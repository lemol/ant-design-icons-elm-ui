module Main exposing (main)

import PlayStories
import Stories
import UIExplorer exposing (UIExplorerProgram, defaultConfig, explore, storiesOf)
import Utils exposing (viewIcons)


main : UIExplorerProgram {} () {}
main =
    explore
        defaultConfig
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
