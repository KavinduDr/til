
fType :: Integer -> Integer -> Integer  -- Integer type can handle arbitrarily large numbers, unlike Int which has a fixed range.
fType x y = x*x + y*y 
main = print (fType 212124454 4454545445455454545445445454544545) 