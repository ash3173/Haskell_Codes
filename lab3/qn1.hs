bigger::Integer ->Integer ->Integer 
bigger num1 num2 = do
    if num1>num2 
        then num1
    else num2


main::IO()
main=do
    putStrLn "First number: "
    num1str<-getLine
    let num1=read num1str ::Integer
    putStrLn "Second number: "
    num2str<-getLine
    let num2=read num2str ::Integer

    putStrLn("Bigger number is "++ show (bigger num1 num2))