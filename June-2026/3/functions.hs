add :: Integer -> Integer -> Integer --function declaration
add x y = x + y --function definition

main = do
    putStrLn "The addition of 5 and 10 is: "
    print(add 5 10)