-- Write a program that read two floating point numbers and divide them

module Main where

main = do
	putStrLn "Enter first double number:"
	a <- readLn :: IO Double
	putStrLn "Enter second double number:"
	b <- readLn :: IO Double
	putStrLn ("Sum = " ++ show (a / b))