-- We sometimes have to write a function that is going to be used only once, throughout the entire lifespan of an application. To deal with this kind of situations, Haskell developers use another anonymous block known as lambda expression or lambda function.

-- A function without having a definition is called a lambda function. A lambda function is denoted by "\" character. Let us take the following example where we will increase the input value by 1 without creating any function.

main = do
    putStrLn "The successor of 4 is:"
    print ((\x -> x + 1) 4)