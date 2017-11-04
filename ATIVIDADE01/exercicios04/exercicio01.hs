matrizZero :: Int -> Int -> [[Int]]
matrizZero n m= [0*x | x <- [1..n], 0*y | y <- [1..m]]


main = do
  print (matrizZero 3)