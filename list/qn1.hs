sums::[Double] ->Double
sums []=0
sums (x:xs)=x+sums xs

msg::[Double] -> Double -> Int
msg marks average=length (filter (<average) marks)

main::IO()
main=do
    putStrLn("Enter marks: ")
    m<-getLine
    let marks=map read(words m) :: [Double]
    let addition=sums marks :: Double
        average = addition / fromIntegral (length marks)
    putStrLn("Average is: "++show average)

    let a=msg marks average :: Int
    if a>=2 
        then putStrLn("Needs Improvement")
    else
        putStrLn("below average are: "++show a)
