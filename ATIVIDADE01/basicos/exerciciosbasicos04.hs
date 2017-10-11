mult3 a = a `mod` 3 == 0
mult5 b = b `mod` 5 == 0
mult35 c = mult3 c && mult5 c

main = do
  print(mult35 15)