import _ from 'lodash';
import * as path from 'path';
import * as fs from 'fs';
import { promisify } from 'util';
import categories, { Categories, CategoriesKeys } from './categories';

const writeFile = promisify(fs.writeFile);

export async function generateStories(withSuccess: string[]) {
  // generate icon stories
  const exposingList = 'ShowIcon, Category, allCategories';

  const imports = `
import Ant.Element.Icon exposing (width, height)
import Ant.Element.Icons as Icons
import Element exposing (Element)
`;

  const types = `
type alias ShowIcon msg =
  { name : String
  , view : Element msg
  }

type alias Category msg =
  { name : String
  , outlined : List (ShowIcon msg)
  , filled : List (ShowIcon msg)
  , twoTone : List (ShowIcon msg)
  }
  `;

  const allCategories = Object.keys(categories)
    .join(', ')

  const cats = (Object.keys(categories) as CategoriesKeys[])
    .map((key: CategoriesKeys) => {
      const category = categories[key];
      const title = category.title;

      const itemList = category.items.map(x => {
        return [`${x}Outlined`, `${x}Filled`, `${x}TwoTone`].filter(y => withSuccess.includes(y))
      });

      const items = _.flatten(itemList)
        .map(camelCase);

      const outlined = category.items
        .map(x => `${x}Outlined`)
        .filter(y => withSuccess.includes(y))
        .map(camelCase)
        .map(x => `{ name = "${x}"
                   , view = Icons.${x} [width 36, height 36]
                   }`)
        .join(', ');

      const filled = category.items
        .map(x => `${x}Filled`)
        .filter(y => withSuccess.includes(y))
        .map(camelCase)
        .map(x => `{ name = "${x}"
                   , view = Icons.${x} [width 36, height 36]
                   }`)
        .join(', ');

      const twoTone = category.items
        .map(x => `${x}TwoTone`)
        .filter(y => withSuccess.includes(y))
        .map(camelCase)
        .map(x => `{ name = "${x}"
                   , view = Icons.${x} [width 36, height 36]
                   }`)
        .join(', ');

      return `
${key} : Category msg
${key} =
  { name = "${title}"
  , outlined =
      [${outlined}
      ]
  , filled =
      [${filled}
      ]
  , twoTone =
      [${twoTone}
      ]
  }
      `;
    })
    .join('\n');

  await promisify(fs.appendFile)(
    path.resolve(__dirname, '../showcase/src/Stories.elm'),
    `
-- GENERATE BY ./scripts/generate.ts
-- DO NOT EDIT IT MANUALLY
module Stories exposing
  ( ${exposingList}
  )

${imports}

${types}

allCategories : List (Category msg)
allCategories =
  [ ${allCategories}
  ]

${cats}
    `.trim(),
  );
}

function camelCase(str: string): string {
  return `${str[0].toLowerCase()}${str.substring(1)}`;
}
