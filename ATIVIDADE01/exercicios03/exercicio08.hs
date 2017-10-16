import Data.Maybe
import Data.List

collatz :: Integer -> Integer
collatz x 
   | even x = div x 2 
   | otherwise = (3*x + 1)

collatzLen :: Integer -> Int
collatzLen y = length (limita1 y)
  where 
  limita1 z
    | z == 1 = z:[]
    | otherwise = z:limita1 (collatz z)

projectEuler14 :: Integer -> Int
projectEuler14 a = (fromMaybe 0 (elemIndex (maximum lista) lista)) + 1
  where
    lista = map collatzLen[1..a]

main = do
  print (projectEuler14 1000000)