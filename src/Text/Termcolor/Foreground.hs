module Text.Termcolor.Foreground ( red
                                 , black
                                 , green
                                 , yellow
                                 , magenta
                                 , blue
                                 , cyan
                                 , gray
                                 , white) where

  import Lib

  black = e 30
  red = e 31
  green = e 32
  yellow = e 33
  blue = e 34
  magenta = e 35
  cyan = e 36
  gray = e 37

  white = e 97

