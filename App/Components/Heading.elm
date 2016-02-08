module App.Components.Heading (heading) where

import Html exposing (Html, header, h1, text)
import Html.Attributes exposing (class)

heading : String -> Html
heading content =
  header
    [ class "heading" ]
    [ h1
      [ class "heading__title" ]
      [ text content ]
    ]
