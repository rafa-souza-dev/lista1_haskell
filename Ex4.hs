replicateCompression :: Int -> a -> [a]

replicateCompression 0 y = []
replicateCompression x y = y : replicateCompression (x-1) y