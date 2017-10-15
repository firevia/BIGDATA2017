primo :: Int -> Bool
primo x = null [ v | v <- [2..x-1], rem x v == 0]


main = do
  print(primo 2)
  print(primo 3)
  print(primo 4)
  print(primo 20)
  print(primo 23)