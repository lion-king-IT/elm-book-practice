module Main exposing (main)

import Html exposing (..)
import Html.Attributes exposing (href)

main : Html msg
main =
    div []
      [ h1 [] [ text "Useful Links" ]
      , ul []
         [ li [] [ a [ href "https://elm-lang.org" ] [ text "Homepage"] ]
         , li [] [ a [ href "https://package.elm-lang.org" ] [ text "Package" ] ]
         , li [] [ a [ href "https://ellie-app.com" ] [ text "Playground" ] ]
         ]
      ]

