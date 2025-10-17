-- Write a program that read two numbers and display maximum using ternary operator

module Main where

main = do
	putStrLn "Enter first number:"
	x <- readLn :: IO Double
	putStrLn "Enter second number:"
	y <- readLn :: IO Double

	let bigger = if x > y then x else y
	putStrLn ("Maximum = " ++ show bigger)