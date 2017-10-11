sinxd2 :: Double -> (Double,Double)
sinxd2 a = (sqrt((1-cos(a))/2),-sqrt((1-cos(a))/2))

main = do
  print(sinxd2 7)