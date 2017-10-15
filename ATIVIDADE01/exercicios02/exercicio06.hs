digSomados :: Int -> Int
digSomados x =  sum (map (\dig -> read [dig]::Int) (show x))

addPersistence :: Int -> Int
addPersistence y 
  | y <= 9 = y
  | otherwise = addPersistence(digSomados y)

main = do
  print (addPersistence 2718)