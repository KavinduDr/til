fact :: Int -> Int 
fact 0 = 1 
fact n = n * fact ( n - 1 ) 

main = do 
   putStrLn "The factorial of 5 is:" 
   print (fact 5)


-- We all know how to calculate the factorial of a number. The compiler will start searching for a function called "fact" with an argument. If the argument is not equal to 0, then the number will keep on calling the same function with 1 less than that of the actual argument.