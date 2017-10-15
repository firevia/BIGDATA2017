tipoTriangulo :: Double -> Double -> Double -> String
tipoTriangulo x y z 
  | ((( abs(y-z)) < x) && (x < (y + z))) && ((( abs(x-z)) < y) && (x < (x + z))) && ((( abs(x-y)) < z) && (x < (x + y))) /= True = error "não é triangulo"
  | otherwise = verifica(x,y,z)
    where
	  verifica(x,y,z) = crescente3 x y z
	  | (x==y) && (x==z) = "equilateral"
	  | (x^2 + y^2) > z^2 = "acute"
	  | (x^2 + y^2) < z^2 = "obtuse"
	  | (x^2 + y^2) == z^2 = "right"
		
		
crescente3 :: (Ord a, Num a) => a -> a -> a -> (a, a, a)


main = do
  print(tipoTriangulo 1.0 1.0 1.0)
	