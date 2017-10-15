fat :: Integer -> Integer
fat x = product [1..x]

binom :: Integer -> Integer -> Integer
binom m n = (fat m) `div` ((fat n) * (fat (m - n)))

main = do
  print (binom 12 8)