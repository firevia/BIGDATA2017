ehTriangulo :: Double -> Double -> Double -> Bool
ehTriangulo x y z = ((( abs(y-z)) < x) && (x < (y + z))) && ((( abs(x-z)) < y) && (x < (x + z))) && ((( abs(x-y)) < z) && (x < (x + y)))
	
main = do
	print(ehTriangulo 1.0 1.0 1.0)
	