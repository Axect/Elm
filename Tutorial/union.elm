module Union exposing (..)

import Html exposing (text)


main =
    respond (Other "Hello") |> text


type Answer
    = Yes
    | No
    | Other String -- Payload


respond : Answer -> String
respond answer =
    case answer of
        Yes ->
            "Okay"

        No ->
            "Not Good"

        Other a ->
            a
