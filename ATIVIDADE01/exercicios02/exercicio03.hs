multEtiope :: Int->Int->Int-> Int
multEtiope m n mult 
  | m == 1 = mult + n
  | m `rem` 2 == 0 = multEtiope (m `div` 2)  (n * 2) mult
  | otherwise = multEtiope (m `div` 2)  (n * 2)  (mult + n)

main = do
  print(multEtiope 4 6 0)

