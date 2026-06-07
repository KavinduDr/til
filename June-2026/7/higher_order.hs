-- Higher Order Functions are a unique feature of Haskell where you can use a function as an input or output argument.

-- Although it is a virtual concept, but in real-world programs, every function that we define in Haskell use higher-order mechanism to provide output. If you get a chance to look into the library function of Haskell, then you will find that most of the library functions have been written in higher order manner.

-- Let us take an example where we will import an inbuilt higher order function map and use the same to implement another higher order function according to our choice.


import Data.Char
import Prelude hiding (map)

map :: (a -> b) -> [a] -> [b]
map _ [] = []
map func (x : abc) = func x : map func abc
main = print $ map toUpper "hello world"