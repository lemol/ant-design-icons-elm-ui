module Ant.Icon exposing
    ( Attribute
    , SvgIcon
    , customIcon
    , customIconBase
    , fill
    , height
    , rotate
    , spin
    , style
    , twoToneColor
    , width
    )

import Element exposing (Color, Element, el, html)
import Html exposing (Html)
import Svg.Attributes


type Attribute msg
    = Spin
    | Rotate Float
    | Width Int
    | Height Int
    | Fill Color
    | Style (List ( String, String ))
    | TwoToneColor Color


type alias SvgIcon msg =
    List (Html.Attribute msg) -> Html msg


type alias Props =
    { spin : Bool
    , rotate : Float
    , width : Maybe Int
    , height : Maybe Int
    , fill : Maybe Color
    , style : List ( String, String )
    , twoToneColor : Maybe Color
    }


defaultProps : Props
defaultProps =
    { spin = False
    , rotate = 0
    , width = Nothing
    , height = Nothing
    , fill = Nothing
    , style = []
    , twoToneColor = Nothing
    }


customIcon : List (Attribute msg) -> SvgIcon msg -> Element msg
customIcon =
    customIconBase {}


customIconBase theme attrs svgIcon =
    html <| svgIcon [Svg.Attributes.width "64", Svg.Attributes.height "64"]



--Element.text "OK"
--el
--[]
--(html <| svgIcon [])
-- ATTRIBUTES


spin : Attribute msg
spin =
    Spin


rotate : Float -> Attribute msg
rotate =
    Rotate


width : Int -> Attribute msg
width =
    Width


height : Int -> Attribute msg
height =
    Height


fill : Color -> Attribute msg
fill =
    Fill


style : List ( String, String ) -> Attribute msg
style =
    Style


twoToneColor : Color -> Attribute msg
twoToneColor =
    TwoToneColor



-- INTERNAL


fromAttributes : List (Attribute msg) -> Props
fromAttributes =
    let
        f act acc =
            case act of
                Spin ->
                    { acc | spin = True }

                Rotate x ->
                    { acc | rotate = x }

                Width x ->
                    { acc | width = Just x }

                Height x ->
                    { acc | height = Just x }

                Fill x ->
                    { acc | fill = Just x }

                Style x ->
                    { acc | style = x }

                TwoToneColor x ->
                    { acc | twoToneColor = Just x }
    in
    List.foldl f defaultProps
