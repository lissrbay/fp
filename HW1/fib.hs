xs :: [Int]
xs =  0 : 1 : zipWith (+) xs (tail xs)
fibonacci :: Int -> Int
fibonacci n | n > 0 = xs !! n
            | otherwise = (-1) ^ (1 - n) * fibonacci (-n)