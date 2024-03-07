import Data.Char(toUpper)
upper::Char->Char
upper c=toUpper c 
main::IO()
main=do 
    putStrLn "Enter character: "
    c <- getChar
    
    print(upper c)
