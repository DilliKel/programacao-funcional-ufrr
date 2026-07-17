sequencia:: Int -> [Int]
sequencia n = [y | x <- [1..n], y <- [x, -x]]