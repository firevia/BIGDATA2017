fib = 1 : 2 : prox fib
  where
    prox (x : t@(y:_)) = (x+y) : prox t

main = do
    print (sum [x| x <- (takeWhile (< 4000001) fib),x`mod`2==0])