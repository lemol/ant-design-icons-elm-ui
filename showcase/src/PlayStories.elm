module PlayStories exposing (examples)

import Ant.Icon exposing (fill, height, rotate, spin, width)
import Ant.Icons as Icons
import Element exposing (Element)
import Html exposing (Html)
import UIExplorer exposing (UI, storiesOf)


examples : List (UI {} () {})
examples =
    [ storiesOf "Examples"
        [ ( "Basic", \_ -> viewIcons basicItems, {} )
        ]
    ]


basicItems : List (Element msg)
basicItems =
    let
        size =
            24
    in
    [ Icons.homeOutlined
        [ width size
        , height size
        ]
    , Icons.settingFilled
        [ width size
        , height size
        ]
    , Icons.smileOutlined
        [ width size
        , height size
        ]
    , Icons.syncOutlined
        [ width size
        , height size
        , spin
        ]
    , Icons.smileOutlined
        [ width size
        , height size
        , rotate 180
        , fill (Element.rgb 1 0 1)
        ]
    , Icons.loadingOutlined
        [ width size
        , height size
        ]
    ]


viewIcons : List (Element msg) -> Html msg
viewIcons items =
    let
        element =
            Element.row
                [ Element.spacing 6 ]
                items
    in
    Html.div
        []
        [ Ant.Icon.styleNode
        , Element.layout [] element
        ]
