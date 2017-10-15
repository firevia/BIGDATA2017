import Data.Char
s1 = "0123456789"

-- numeros = numeros : read s1 :: Integer
numeros = map digitToInt s1

main = do
  print(numeros)