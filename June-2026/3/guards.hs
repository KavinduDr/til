fact :: Integer -> Integer 
fact n | n == 0 = 1 
       | n /= 0 = n * fact (n-1) 
main = do 
   putStrLn "The factorial of 5 is:"  
   print (fact 5) 



-- we have declared two guards, separated by "|" and calling the fact function from main. Internally, the compiler will work in the same manner as in the case of pattern matching