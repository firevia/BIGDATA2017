bissexto :: Int -> Bool
bissexto ano = (ano `rem` 400 == 0) || ((ano `rem` 4 == 0) && (ano `rem` 100 /= 0))

listaanobissexto = [ano | ano <- [1..2017],  bissexto ano]

lista10bissexto = take 10 listaanobissexto

main = do
  print(lista10bissexto)