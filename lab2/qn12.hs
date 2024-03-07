import Data.Char(ord)

ascii :: Char -> Int
ascii c = ord c

main :: IO ()
main = do
  putStrLn "Enter character: "
  c <- getChar
  print(ascii c)  
