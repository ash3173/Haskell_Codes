-- Function to calculate the sum of elements in a list
sumList :: [Int] -> Int
sumList []     = 0           -- Base case: sum of an empty list is 0
sumList (x:xs) = x + sumList xs -- Recursive case: add current element to sum of rest of the list

-- Function to double each element in a list
doubleList :: [Int] -> [Int]
doubleList []     = []      -- Base case: double of an empty list is an empty list
doubleList (x:xs) = (2 * x) : doubleList xs  -- Recursive case: double current element and continue with rest of the list

main :: IO ()
main = do
    let numbers = [1, 2, 3, 4, 5]  -- Define a list of numbers
    putStrLn "Original list:"
    print numbers                  -- Print the original list
    putStrLn "Sum of elements in the list:"
    print (sumList numbers)       -- Print the sum of elements in the list
    putStrLn "List after doubling each element:"
    print (doubleList numbers)    -- Print the list after doubling each element
