module Func exposing (..)

import Html exposing (text)


main =
    divide 12 3 |> toString |> text


divide : Float -> Float -> Float
divide x y =
    x / y
