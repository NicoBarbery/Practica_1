fact :: Int -> Int
fact n
  | n == 0 = 1
  | otherwise = n * fact (n-1)

comb n m = (fact n) `div` ((fact m) * (fact (n-m)))
