main = do 
   print (maxBound :: Int) 
   print (minBound :: Int) 

-- All the types having upper and lower bounds come under this Type Class. For example, Int type data has maximum bound of "9223372036854775807" and minimum bound of "-9223372036854775808". We can call this interface using "maxBound" and "minBound". In the above code, we have printed the maximum and minimum bound of Int type data. We can also use this interface to get the maximum and minimum bound of other types such as Char, Bool, etc.