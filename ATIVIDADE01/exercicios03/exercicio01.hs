divisiveis :: Integer -> [Integer] 
divisiveis  a = [a' | a' <- [2..20], a `mod` a' == 0]

lista = [2..20]

compara :: [Integer] -> [Integer] -> [Integer]
compara b c = filter (\x -> elem x b) c

divisivel20 :: Integer -> Bool
divisivel20 x = (compara lista (divisiveis x)) == [2..20]


main = do
  print(divisivel20  100000)