-- Read two floating point base and power and use (**) operator for mathematical operation

module Main where

main = do -- do is needed for multiple statements
	putStrLn "Enter base:"
	base <- readLn :: IO Double
	putStrLn "Enter power/exponent:"
	power <- readLn :: IO Double

	if power < 0 then
		putStrLn "Error: (^) requires a non-negative exponent."
	else do -- do is needed for multiple statements
		let result = base ** power
		putStrLn ("Result: " ++ show result)