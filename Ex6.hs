obter_fatores :: Int -> [Int]
obter_fatores num = [ x | x <- [1 .. num-1], ((mod num x) == 0)]

eh_perfeito :: Int -> Bool
eh_perfeito num
		| ((sum (obter_fatores num)) == num) = True
		| otherwise = False

obter_perfeitos :: Int -> [Int]
obter_perfeitos n = [x | x <- [1 .. n], ((eh_perfeito x) == True)]