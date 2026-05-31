fType :: Int -> Int -> Int  -- int range of 2147483647 to -2147483647
fType x y = x*x + y*y
main = print (fType 2 4)