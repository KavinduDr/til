fType1 :: Float -> Float -> Float 
fType1 x y = x*x + y*y 

fType2 :: Double -> Double -> Double -- floating point number wth double precision, which can handle larger and more precise numbers than Float.
fType2 x y = x*x + y*y 



main = print (fType2 2.56 3.81)

-- main = print (fType1 2.5 3.8)