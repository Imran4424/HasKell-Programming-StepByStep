-- Read two integer base and power and use (^) operator for mathematical operation

module Main where

main = do
	putStrLn "Enter base (integer):"
	base <- readLn :: IO Integer -- big integers to avoid overflow
	putStrLn "Enter power/exponent (integer, >= 0):"
	power <- readLn :: IO Int

	if power < 0 then
		putStrLn "Error: (^) requires a non-negative exponent."
	else do
		let result = base ^ power
		putStrLn ("Result: " ++ show result)