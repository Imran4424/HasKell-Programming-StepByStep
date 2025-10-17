-- Write a program that read three numbers and display median

module Main where

main = do
	putStrLn "Enter first number:"
	x <- readLn :: IO Double
	putStrLn "Enter second number:"
	y <- readLn :: IO Double
	putStrLn "Enter third number:"
	z <- readLn :: IO Double
	putStrLn ("Median = " ++ show (x + y + z - maximum [x, y, z] - minimum [x, y, z]))