main = do
  s1 <- getLine
  s2 <- getLine
  let x1 = read s1 :: Integer
  let x2 = read s2 :: Integer
  putStrLn $ show $ if x1 > x2 then x1 else x2
