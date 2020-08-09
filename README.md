# Ant Design Icons for Elm UI

[![License](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)
[![Elm package](https://img.shields.io/elm-package/v/lemol/ant-design-icons-elm-ui.svg)](https://package.elm-lang.org/packages/lemol/ant-design-icons-elm-ui/latest/)

> **📦 [Package documentation](https://package.elm-lang.org/packages/lemol/ant-design-icons-elm-ui/latest)**

> **🎬 [Showcase](https://ant-design-icons-elm-ui.vercel.app)**

This packages exposes all SVG icons from [ant-design](https://ant.design/components/icon/) as `Element msg` view functions.
It is the implementation for [mdgriffith/elm-ui](https://package.elm-lang.org/packages/mdgriffith/elm-ui/latest/)
of [ant-design-icons](https://github.com/ant-design/ant-design-icons/tree/master/packages).

Try this live example on Ellie or navigate to the [complete showcase](https://ant-design-icons-elm-ui.vercel.app)!

```elm
module Main exposing (main)

import Ant.Icon exposing (fill, height, rotate, spin, width)
import Ant.Icons as Icons
import Element exposing (Element)
import Html exposing (Html)



main : Html msg
main =
    Element.column
        []
        [ Ant.Icon.styleNode
        , myIcons
        ]
        |> Element.layout []


myIcons : List (Element msg)
myIcons =
    [ Icons.homeOutlined
        [ width 24
        , height 24
        ]
    , Icons.settingFilled
        [ width 24
        , height 24
        ]
    , Icons.smileOutlined
        [ width 24
        , height 24
        ]
    , Icons.syncOutlined
        [ width 24
        , height 24
        , spin
        ]
    , Icons.smileOutlined
        [ width 24
        , height 24
        , rotate 180
        ]
    , Icons.loadingOutlined
        [ width 24
        , height 24
        ]
    ]
```


## Install

```bash
elm install lemol/ant-design-icons-elm-ui
```


## Contributing

* Bug fixes, issues reporting and API design are welcome

* You can find @lemol on [Elm Slack](https://elmlang.slack.com/)


## Resources

* https://ant.design/components/icon/

* https://github.com/ant-design/ant-design-icons

* https://package.elm-lang.org/packages/lemol/ant-design-icons-elm/latest


## License

MIT License
