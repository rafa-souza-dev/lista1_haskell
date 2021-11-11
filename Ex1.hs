sumList :: [Int] -> Int

sumList [] = 0
sumList (a:as) = a + sumList as

{-
    Executa-se: sumList [x ^ 2 | x <- [1 .. 100]]
-}