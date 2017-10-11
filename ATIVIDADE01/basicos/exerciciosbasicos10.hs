bissexto :: Int -> Bool
bissexto ano = (ano `rem` 400 == 0) || ((ano `rem` 4 == 0) && (ano `rem` 100 /= 0))

listaanobissexto = [ano | ano <- [1..2017],  bissexto ano]
tamanholista = length listaanobissexto

listametade1 = take (tamanholista `div` 2) listaanobissexto
listametade2 = drop (tamanholista - (tamanholista `div` 2)) listaanobissexto


tupla = (listametade1,listametade2)

main = do
  print(tupla)