main = print (readInt "12") 
readInt :: String -> Int 
readInt = read 

-- Read interface does the same thing as Show, but it wont print the result in String format. In the following code, we have used the read interface to read a string value and convert the same into an Int value.

-- readInt is a function which takes a String as an argument and returns an Int. We have defined this function using the read interface. Whenever we call this function, it will convert the String value into an Int value and return the same.