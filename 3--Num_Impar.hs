impares :: Integer -> Integer -> [Integer]
impares x f | x > f = []
            | otherwise = x : impares (x+2) f