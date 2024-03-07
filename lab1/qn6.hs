main::IO()
main=do
    putStrLn "Enter number:"
    numstr <- getLine
    let num=read numstr ::Double

    putStrLn $ "Square: "++show(num*num)++"\n"++"Cube: "++show(num*num*num)++"\n"++"Sqrt: "++show(sqrt num)++"\n"