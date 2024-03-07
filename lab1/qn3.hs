kmtom::Double ->Double
kmtom km=km*1000

main::IO()
main=do
    putStrLn "Enter km:"
    kmstr <- getLine
    let km=read kmstr :: Double

    let m= kmtom km :: Double

    putStrLn $ "meter is: "++ show m++"m"