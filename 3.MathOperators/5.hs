-- Write a program that read any number and display it's square root

module Main where

main = do -- do is needed for multiple statements
	putStrLn "Enter a number (>= 0):"
	number <- readLn :: IO Double

	if number < 0 then
		putStrLn "Error: square root of a negative number is not real."
	else 
		putStrLn ("Square root = " ++ show (sqrt number))