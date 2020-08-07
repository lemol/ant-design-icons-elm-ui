module Utils exposing (logo, viewIcons)

import Ant.Element.Icon exposing (fill, height, width)
import Ant.Element.Icons exposing (antDesignOutlined)
import Element exposing (Element)
import Element.Font as Font
import Html exposing (Html)
import Html.Attributes exposing (style)
import Stories


viewIcons : List (Stories.ShowIcon msg) -> Html msg
viewIcons items =
    let
        viewIcon icon =
            Element.column
                [ Element.padding 6
                , Element.width <| Element.px 300
                , Element.height <| Element.px 100
                , Font.color (Element.rgb255 0x55 0x55 0x55)
                ]
                [ Element.el
                    [ Element.centerX
                    , Element.paddingEach
                        { top = 12
                        , right = 0
                        , bottom = 8
                        , left = 0
                        }
                    ]
                    icon.view
                , Element.el
                    [ Font.size 14
                    , Element.centerX
                    ]
                    (Element.text icon.name)
                ]

        viewItems =
            List.map viewIcon items
                |> Element.wrappedRow
                    [ Element.spacing 8
                    ]
    in
    Html.div
        []
        [ Ant.Element.Icon.styleNode
        , Element.layout [] viewItems
        ]


logo : Html msg
logo =
    Html.span [] []



--Html.div
--[ style "margin" "10px 0px 8px 12px"
--, style "font-size" "64"
--]
--[ antDesignOutlined
--[ width 64
--, height 64
--, fill (Element.rgb255 0x18 0x90 0xFF)
--]
--|> Element.layout [ Font.size 64 ]
--]
