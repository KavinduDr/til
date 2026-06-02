main = do 
   if 8 /= 8  -- This is the inequality operator. It checks whether the values on both sides are not equal. If they are not equal, it returns True, otherwise it returns False.
      then putStrLn "The values are Equal" 
   else putStrLn "The values are not Equal"


-- EQ type class is an interface which provides the functionality to test the equality of an expression. Any Type class that wants to check the equality of an expression should be a part of this EQ Type Class.

-- All standard Type classes mentioned above is a part of this EQ class. Whenever we are checking any equality using any of the types mentioned above, we are actually making a call to EQ type class.