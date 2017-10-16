fat :: Integer -> Integer
fat x = product [1..x]

binom :: Integer -> Integer -> Integer
binom m n = (fat m) `div` ((fat n) * (fat (m - n)))

tpascal :: Integer -> Integer -> Integer
tpascal i j = binom (i-1) (j-1)

main = do
  print (tpascal 12 8)