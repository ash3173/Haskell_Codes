main::IO()
main=do
    putStrLn "Enter number1: "
    number1str <- getLine
    let number1 = read number1str :: Integer
    
    putStrLn "Enter number2: "
    number2str <- getLine
    let number2 = read number2str :: Integer

    let sum=number1 + number2
    let diff=number1-number2
    let product=number1*number2
    let quotient=number1 `div` number2 
    let remainder=number1 `mod` number2

    putStrLn $ "Sum:" ++ show (sum) ++ "\n"++ "Diff:" ++ show (diff)++ "\n" ++ "Product:" ++ show (product)++"\n"  ++ "Quotient:" ++ show(quotient)++"\n"++ "Remain:" ++ show (remainder)++"\n"