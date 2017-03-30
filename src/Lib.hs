module Lib (e, modify, Format (..)) where

type Code = Int
type Input = String
data Format = Tail Input
            | Node Code Format
            deriving (Show)

instance Read Format where
  readsPrec _ s = [(Tail s, [])]

e :: Int -> Format -> Format
e code input = Node code input

modify :: (Int -> Int) -> Format -> Format
modify f (Tail input) = Tail input
modify f (Node code input) = Node (f code) input
