module Text.Termcolor.Background ( red
                                 , black
                                 , green
                                 , yellow
                                 , magenta
                                 , blue
                                 , cyan
                                 , gray
                                 , white) where

  import Lib

  black = e 40
  red = e 41
  green = e 42
  yellow = e 44
  blue = e 44
  magenta = e 45
  cyan = e 46
  gray = e 47

  white = e 107

