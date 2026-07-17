import Text.Printf

main :: IO ()
main = do l1 <- getLine :: IO String
          l2 <- getLine :: IO String
          let [c1, n1, v1] = map (read :: String -> Int) $ words l1
          let [c2, n2, v2] = map (read :: String -> Int) $ words l2
          printf "Total: %d\n" $ n1*v1 + n2*v2