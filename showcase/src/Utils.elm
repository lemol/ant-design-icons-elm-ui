module Utils exposing (viewIcons)

import Ant.Element.Icon
import Element exposing (Element)
import Html exposing (Html)


viewIcons : List (Element msg) -> Html msg
viewIcons items =
    let
        element =
            Element.wrappedRow
                [ Element.spacing 6
                ]
                items
    in
    Html.div
        []
        [ Ant.Element.Icon.styleNode
        , Element.layout [] element
        ]
