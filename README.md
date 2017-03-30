termcolor
=========

Composable terminal colors for Haskell.

```haskell
import Text.Termcolor
import Text.Termcolor.Style
import qualified Text.Termcolor.Foreground as F
import qualified Text.Termcolor.Background as B

main = putStrLn . format . underline . bold . (light . B.cyan) . (F.red) $ read "Hello World!"
```

![demo output](https://github.com/mdibaiee/termcolor/raw/master/demo.jpg)
