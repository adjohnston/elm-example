import Html exposing (text, header, h1)
import Html.Attributes exposing (class)

title : String -> String -> Html.Html
title classNames msg =
  h1
    [ class classNames ]
    [ text msg ]

topBar : String -> String -> Html.Html
topBar className msg =
  header
    [ class className ]
    [ title
        (className ++ "__heading")
        msg
    ]

main =
  topBar "topbar" "Hello world!"
