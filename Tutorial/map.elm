module Map exposing (..)

import Html exposing (text)


main =
    List.map toString [ 1, 2, 3 ] |> List.foldr (++) "" |> text
