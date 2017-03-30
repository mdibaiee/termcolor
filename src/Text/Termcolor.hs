module Text.Termcolor (format) where
  import Lib

  format :: Format -> String
  format (Tail input) = input
  format (Node code f) = "\ESC[" ++ (show code) ++ "m" ++ (format f)
