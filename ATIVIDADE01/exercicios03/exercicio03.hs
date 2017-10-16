fib = 1 : 2 : prox fib
  where
    prox (x : t@(y:_)) = (x+y) : prox t

main = do
    print (take 5 fib)