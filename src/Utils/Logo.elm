module Utils.Logo exposing (logo)

{-|

@docs logo

-}

import Html
import Html.Attributes as HtmlA
import Svg
import Svg.Attributes as A



-- ELM LOGO


{-| -}
logo : Int -> Html.Html msg
logo n =
    Html.div
        [ HtmlA.style "display" "flex"
        ]
        [ Svg.svg
            [ A.height (String.fromInt n), A.viewBox "0 0 153.33 195.55" ]
            [ Svg.g [ A.transform "translate(-25.977 -54.062)" ]
                [ Svg.path
                    [ A.transform "scale(.26458)"
                    , A.d "m233.5 499.23v350.14l175.08-175.07z"
                    , A.fill "#60b5cc"
                    ]
                    []
                , Svg.path
                    [ A.transform "scale(.26458)"
                    , A.d "m313.96 204.33-76.764 76.766 76.764 76.764z"
                    , A.fill "#f0ad00"
                    ]
                    []
                , Svg.path
                    [ A.transform "scale(.26458)"
                    , A.d "m412.26 695.84-247.58 247.58h247.58z"
                    , A.fill "#5a6378"
                    ]
                    []
                , Svg.path
                    [ A.transform "scale(.26458)"
                    , A.d "m563.89 822.24-121.17 121.18h113.79l121.18-121.18z"
                    , A.fill "#7fd13b"
                    ]
                    []
                , Svg.path
                    [ A.transform "scale(.26458)"
                    , A.d "m224.58 293.71-85.689 85.689 85.689 85.688 85.688-85.688z"
                    , A.fill "#7fd13b"
                    ]
                    []
                , Svg.path
                    [ A.transform "scale(.26458)"
                    , A.d "m135.2 204.33v153.53l76.764-76.764z"
                    , A.fill "#f0ad00"
                    ]
                    []
                , Svg.path
                    [ A.transform "scale(.26458)"
                    , A.d "m215.66 499.24-117.48 117.48 117.48 117.48z"
                    , A.fill "#60b5cc"
                    ]
                    []
                ]
            ]
        , Html.div
            [ HtmlA.style "color" "black"
            , HtmlA.style "font-size" "12px"
            , HtmlA.style "line-height" "10px"
            , HtmlA.style "padding-top" "0px"
            , HtmlA.style "transform" "translateX(-8px)"
            ]
            [ Html.div [] [ Html.text "elm doc" ]
            , Html.div [] [ Html.text "preview" ]
            ]
        ]
