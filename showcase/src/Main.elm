module Main exposing (main)

import PlayStories
import Stories
import UIExplorer exposing (Config, UIExplorerProgram, defaultConfig, explore, logoFromHtml, storiesOf)
import Utils exposing (logo, viewIcons)


config : Config {} () {}
config =
    { defaultConfig
        | customHeader =
            Just
                { title = "Ant Design Icons for Elm UI"
                , logo = logoFromHtml logo
                , titleColor = Just "rgba(0, 0, 0, 0.85)"
                , bgColor = Nothing
                }
    }


main : UIExplorerProgram {} () {}
main =
    explore
        config
        stories


stories =
    let
        examples =
            PlayStories.examples

        allCategories =
            Stories.allCategories
                |> List.map
                    (\category ->
                        storiesOf category.name
                            [ ( "Outlined", \_ -> viewIcons category.outlined, {} )
                            , ( "Filled", \_ -> viewIcons category.filled, {} )
                            , ( "Two Tones", \_ -> viewIcons category.twoTone, {} )
                            ]
                    )
    in
    List.concat
        [ examples
        , allCategories
        ]
