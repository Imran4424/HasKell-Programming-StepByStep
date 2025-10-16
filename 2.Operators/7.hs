-- Read an integer, print its negation using unary - and compare with negate 
-- (explain difference in precedence).

module Main where

main = do
	putStrLn "Enter an integer:"
	number <- readLn :: IO Int

	putStrLn ("unary -number = ", (++ show (-number)))
	putStrLn ("negate number = ", (++ show (negate number)))
	putStrLn ("Is unary - equal to negate - = ", (++ show ((-number) == negate number)))