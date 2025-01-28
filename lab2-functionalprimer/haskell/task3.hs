-- cascading conditional expression:
-- sgn x = if x < 0 then -1 else if x == 0 then 0 else 1

-- using guards as an alternative way of writing conditionals
sgn x | x < 0 = -1
      | x > 0 = 1
      | x == 0 = 0

main = do
    putStrLn "Please enter a number"
    input <- getLine 
    let x = (read input :: Int)
    putStrLn( show (sgn (x)) )