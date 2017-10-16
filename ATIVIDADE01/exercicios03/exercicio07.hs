collatz :: Integer -> Integer
collatz x 
   | even x = div x 2 
   | otherwise = (3*x + 1)

collatzLen :: Integer -> Int
collatzLen y = length (lista y)

lista :: Integer -> [Integer]
lista = verifica . iterate collatz
  where
    verifica (1:_) = [1]
	verifica (x:xs) = verifica xs

main = do
  print (collatzLen 10)