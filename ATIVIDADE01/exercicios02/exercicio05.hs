digSomados :: Int -> Int
digSomados x =  sum (map (\dig -> read [dig]::Int) (show x))

main = do
  print (digSomados 0123)