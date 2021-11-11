listagem :: Int -> [(Int, Int, Int)]

listagem n = [(x, y, z) | x <- [1..n], y <- [1..n], z <- [1..n]]

pitagoras :: (Int, Int, Int) -> Bool

pitagoras (x, y, z) = (x * x + y * y == z * z)

limite :: Int -> [(Int, Int, Int)]

limite n = [(x, y, z) | (x, y, z) <- listagem n, pitagoras (x,y,z)]