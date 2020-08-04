module Ant.Element.Icon exposing
    ( Attribute
    , SvgIcon
    , customIcon
    , customIconBase
    , fill
    , height
    , rotate
    , spin
    , style
    , styleNode
    , twoToneColor
    , width
    )

import Element exposing (Color, Element, el, html)
import Element.Font as Font
import Html exposing (Html)
import Html.Attributes
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
    , rotate : Maybe Float
    , width : Maybe Int
    , height : Maybe Int
    , fill : Maybe Color
    , style : List ( String, String )
    , twoToneColor : Maybe Color
    }


defaultProps : Props
defaultProps =
    { spin = False
    , rotate = Nothing
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
    let
        props =
            fromAttributes attrs

        -- default to 1em. 1em = (base font-size)px
        -- https://www.w3schools.com/tags/ref_pxtoemconversion.asp
        width_ =
            props.width
                |> Maybe.withDefault (1 * 14)

        height_ =
            props.width
                |> Maybe.withDefault (1 * 14)

        spin_ =
            if props.spin then
                [ Html.Attributes.style "animation" "loadingCircle 1s infinite linear"
                ]

            else
                []

        fill_ =
            props.fill
                |> Maybe.map Font.color
                |> Maybe.map List.singleton
                |> Maybe.withDefault []

        rotate_ =
            props.rotate
                |> Maybe.map Element.rotate
                |> Maybe.map List.singleton
                |> Maybe.withDefault []

        svgAttributes =
            [ Svg.Attributes.width "1em"
            , Svg.Attributes.height "1em"
            , Svg.Attributes.fill "currentColor"
            ]
                ++ spin_

        elAttributes =
            [ Font.size <| max width_ height_
            ]
                ++ rotate_
                ++ fill_
    in
    el
        elAttributes
        (html <| svgIcon svgAttributes)



-- ATTRIBUTES


spin : Attribute msg
spin =
    Spin


rotate : Float -> Attribute msg
rotate =
    degrees >> Rotate


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



-- STYLE


styleNode : Html msg
styleNode =
    let
        stylesheet =
            """
@-webkit-keyframes loadingCircle {
  100% {
    -webkit-transform: rotate(360deg);
            transform: rotate(360deg);
  }
}
@keyframes loadingCircle {
  100% {
    -webkit-transform: rotate(360deg);
            transform: rotate(360deg);
  }
}
            """
    in
    Html.node "style" [] [ Html.text stylesheet ]



-- INTERNAL


fromAttributes : List (Attribute msg) -> Props
fromAttributes =
    let
        f act acc =
            case act of
                Spin ->
                    { acc | spin = True }

                Rotate x ->
                    { acc | rotate = Just x }

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
