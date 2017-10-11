negativo a = a < (-1)
maior b = b > 1
mult2 c = c `mod` 2 == 0
verifica d = negativo d || (maior d && mult2 d)

main = do
  print(verifica 0)