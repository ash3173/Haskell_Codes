sumofdigit::Integer->Integer
sumofdigit 0=0
sumofdigit num = num `mod` 10 + sumofdigit (num `div` 10)

main::IO()
main=do
    putStrLn "Enter Number: "
    numstr<-getLine
    let num=read numstr :: Integer 
    print(sumofdigit num)
