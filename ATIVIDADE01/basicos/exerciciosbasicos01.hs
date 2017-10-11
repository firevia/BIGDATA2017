exp1 :: Int -> Int -> Int -> Int
exp1 a b c = a*b+c

exp2 :: Int -> Int -> Int -> Int -> Int
exp2 d f g h = d+f*g+h

exp3 = 3^4+5*2^5+1

main = do
  print(exp1 2 3 5)
  print(exp2 2 2 3 1)
  print(exp3)  