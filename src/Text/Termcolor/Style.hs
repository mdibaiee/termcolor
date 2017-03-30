module Text.Termcolor.Style ( bold
                            , dim
                            , underline
                            , blink
                            , invert
                            , hidden
                            , light
                            , reset) where

  import Lib

  bold = e 1
  dim = e 2
  underline = e 4
  blink = e 5
  invert = e 7
  hidden = e 8

  reset = e 0

  light = modify (+60)

