escalar :: [Int]->[Int] -> Int
escalar a b = sum (zipWith (*) a b)

main = do
  print (escalar [2..3] [2..3])