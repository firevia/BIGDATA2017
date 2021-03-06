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

main = do
  print (collatzLen 13)