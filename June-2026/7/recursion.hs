-- Recursion is a situation where a function calls itself repeatedly. Haskell does not provide any facility of looping any expression for more than once. Instead, Haskell wants you to break your entire functionality into a collection of different functions and use recursion technique to implement your functionality.

-- Let us consider our pattern matching example again, where we have calculated the factorial of a number. Finding the factorial of a number is a classic case of using Recursion. Here, you might, "How is pattern matching any different from recursion? The difference between these two lie in the way they are used. Pattern matching works on setting up the terminal constrain, whereas recursion is a function call.


fact :: Int -> Int
fact 0 = 1
fact n = n * fact (n-1)

main = do
    putStrLn "The factorial of 5 is:"
    print (fact 5)