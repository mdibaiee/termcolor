import Text.Termcolor
import Text.Termcolor.Style
import qualified Text.Termcolor.Foreground as F
import qualified Text.Termcolor.Background as B

main = do
  putStrLn $ format $ underline . bold . (light . B.cyan) . (light . F.red) $ read "Hello guys!"
