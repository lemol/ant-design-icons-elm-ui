import _ from 'lodash';
import * as allIconDefs from '@ant-design/icons-svg';
import { IconDefinition } from '@ant-design/icons-svg/es/types';
import * as helpers from '@ant-design/icons-svg/lib/helpers';
import * as path from 'path';
import * as fs from 'fs';
import { promisify } from 'util';
// eslint-disable-next-line import/no-extraneous-dependencies
import { template } from 'lodash';
import SvgParser from 'svg-to-elm';
import elmModuleToString from 'svg-to-elm/lib/src/elm-module-to-string';
import categories, { Categories, CategoriesKeys } from './categories';
import { generateStories } from './generate-showcase';

const writeFile = promisify(fs.writeFile);

interface IconDefinitionWithIdentifier extends IconDefinition {
  svgIdentifier: string;
}

function walk<T>(
  fn: (iconDef: IconDefinitionWithIdentifier) => Promise<T>,
) {
  return Promise.all(
    Object.keys(allIconDefs)
      .map(svgIdentifier => {
      const iconDef = (allIconDefs as { [id: string]: IconDefinition })[
        svgIdentifier
      ];

      return fn({ svgIdentifier, ...iconDef });
    }),
  );
}

async function generateIcons() {
  const withErrors = [] as string[];

  // guess if the Icon exists in lemol/ant-design-icons-elm
  await walk(async ({ svgIdentifier, ...iconDef }) => {
    try {
      const svgString = helpers.renderIconDefinitionToSVGElement(iconDef);
      const parsed = await SvgParser.parseSvg(prepareSvgString(svgString));

      elmModuleToString(parsed.toElm(`Ant.Icons.${svgIdentifier}`));
    } catch(error) {
      withErrors.push(svgIdentifier);
    }
  });

  console.log({ withErrors });

  const withSuccess = Object.keys(allIconDefs)
    .filter(x => !withErrors.includes(x))
    .sort();

  // generate icon index
  const exposingList = withSuccess
    .map(camelCase)
    .join('\n  , ');

  const imports = `
import Ant.Icons
import Element exposing (Element)
import Ant.Element.Icon exposing (Attribute, customIcon)
  `;

  const decls = withSuccess
    .map(svgIdentifier => {
      const attrs = svgIdentifier === 'LoadingOutlined'
        ? `(Ant.Element.Icon.spin :: attrs)`
        : 'attrs';

      const iconDef = (allIconDefs as any)[svgIdentifier];
      const svgString = prepareSvgString(helpers.renderIconDefinitionToSVGElement(iconDef));
      const svgEncoded = encodeURIComponent(svgString);

      return `
{-| ![${svgIdentifier}](data:image/svg+xml,${svgEncoded} "${svgIdentifier} preview")
-}
${camelCase(svgIdentifier)} : List (Attribute msg) -> Element msg
${camelCase(svgIdentifier)} attrs =
    customIcon ${attrs} Ant.Icons.${camelCase(svgIdentifier)}
    `;
    })
    .join('\n\n');

  const docs = (Object.keys(categories) as CategoriesKeys[])
    .map((key: CategoriesKeys) => {
      const category = categories[key];
      const title = category.title;

      const itemList = category.items.map(x => {
        return [`${x}Outlined`, `${x}Filled`, `${x}TwoTone`].filter(y => withSuccess.includes(y))
      });

      const items = _.flatten(itemList)
        .map(camelCase)
        .join(', ');

      return `
# ${title}
@docs ${items}
      `;
    })
    .join('\n');

  await promisify(fs.appendFile)(
    path.resolve(__dirname, '../src/Ant/Element/Icons.elm'),
    `
-- GENERATE BY ./scripts/generate.ts
-- DO NOT EDIT IT MANUALLY
module Ant.Element.Icons exposing
  ( ${exposingList}
  )

{-| List of Ant Design icons for Elm UI
${docs}
-}

${imports}

${decls}
    `.trim(),
  );

  await generateStories(withSuccess);
}

function camelCase(str: string): string {
  return `${str[0].toLowerCase()}${str.substring(1)}`;
}

function prepareSvgString(str: string): string {
  return str
    .replace(`<defs><style /></defs>`, '')
    .replace(/focusable=\"true\"/g, '')
    .replace(/focusable=\"false\"/g, '');
}

if (process.argv[2] === '--target=icon') {
  generateIcons();
}

