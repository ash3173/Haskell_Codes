area::Integer->Integer->Integer
area l b=l*b

main::IO()
main = do
    putStrLn "length:"
    lstr <- getLine
    let l=read lstr ::Integer

    putStrLn "bredth:"
    bstr <- getLine
    let b=read bstr ::Integer

    let a = area l b ::Integer

    print(show a)