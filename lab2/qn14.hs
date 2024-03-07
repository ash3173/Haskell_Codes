main::IO()
main=do
    putStrLn "Var1: "
    var1 <- getLine
    putStrLn "Var2: "
    var2 <- getLine

    let var3=var1
    let var1=var2
    let var2=var3

    putStrLn $ "Var1: "++show var1 ++"\n" ++ "Var2: "++ show var2 