sumdecuadrados :: [Integer] -> Integer
sumdecuadrados []  = 0
sumdecuadrados (x:xs) = x*x + sumadecuadrados xs