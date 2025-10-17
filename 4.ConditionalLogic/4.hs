-- Write a program that read two numbers and display minimum

module Main where

main = do
	putStrLn "Enter first number:"
	x <- readLn :: IO Double
	putStrLn "Enter second number:"
	y <- readLn :: IO Double
	putStrLn ("Maximum = " ++ show (min a b))