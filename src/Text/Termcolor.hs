module Text.Termcolor (format) where
  import Lib

  format :: Format -> String
  format (Tail input) = input
  format (Node code f) = "\ESC[0;\ESC[" ++ (show code) ++ "m" ++ (format f) ++ "\ESC[0;"
