module Unit exposing (main)

import Html exposing (text)


main =
    let
        a =
            Message "Hello, Message" "Test"
    in
        text (readMessage a)


type alias Message a =
    { code : String
    , body : a
    }


readMessage : Message a -> String
readMessage message =
    message.code
