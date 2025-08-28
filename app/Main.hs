-- Enable use of text literals
{-# LANGUAGE OverloadedStrings #-}

module Main where

import Web.Scotty

-- Main entry point
main :: IO ()
main = scotty 3000 $ do
    -- Define route for HTTP GET requests to the root "/" URL
    get "/" $ do
        -- Return a simple text message
        text $ "Hello World!"
    get "/:word" $ do
        beam <- pathParam "word"
        html $ mconcat ["<h1>Scotty, ", beam, " me up!</h1>"]
