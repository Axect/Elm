module Record exposing (..)

import Html exposing (text)


main =
    let
        a =
            Player 1 "Sam"
    in
        text a.name


type alias Player =
    { id : Int
    , name : String
    }
