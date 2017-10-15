import Data.List
tipoTriangulo :: Double -> Double -> Double -> String
tipoTriangulo x y z
  | (x==y) && (x==z) = "equilateral"
  | ((( abs(y-z)) < x) && (x < (y + z))) && ((( abs(x-z)) < y) && (x < (x + z))) && ((( abs(x-y)) < z) && (x < (x + y))) /= True = error "não é triangulo"
  | (x^2 + y^2) > z^2 = "acute"
  | (x^2 + y^2) < z^2 = "obtuse"
  | (x^2 + y^2) == z^2 = "right"

main = do
  print(tipoTriangulo 1.0 1.0 1.0)
  print(tipoTriangulo 1.0 1.0 2.0)
  print(tipoTriangulo 2.0 2.0 1.0)
