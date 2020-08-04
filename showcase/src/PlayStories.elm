module PlayStories exposing (examples)

import Ant.Element.Icon exposing (fill, height, rotate, spin, width)
import Ant.Element.Icons as Icons
import Element
import UIExplorer exposing (UI, storiesOf)
import Utils exposing (viewIcons)


examples : List (UI {} () {})
examples =
    [ storiesOf "Examples"
        [ ( "Basic", \_ -> viewIcons basicItems, {} )
        ]
    ]


basicItems =
    let
        size =
            24

        items =
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
                ]
            , Icons.loadingOutlined
                [ width size
                , height size
                ]
            ]
    in
    items
