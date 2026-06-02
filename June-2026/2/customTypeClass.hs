data Area = Circle Float Float Float  
surface :: Area -> Float   
surface (Circle _ _ r) = pi * r ^ 2   
main = print (surface $ Circle 10 20 10 ) 

--Here, we have created a new type called Area. Next, we are using this type to calculate the area of a circle. In the above example, "surface" is a function that takes Area as an input and produces Float as the output. We have defined the function "surface" using pattern matching. The pattern matching is done on the Circle constructor of the Area type. The underscore "_" is used to ignore the first two parameters of the Circle constructor, which are not needed for calculating the area of the circle. Finally, we are calling the "surface" function with a Circle value that has a radius of 10. The result will be the area of the circle with radius 10.