collatz :: Integer -> Integer
collatz x 
   | even x = div x 2 
   | otherwise = (3*x + 1)

main = do
  print (collatz 4)
  print (collatz 5)