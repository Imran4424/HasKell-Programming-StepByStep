-- Write a program that read two floating point numbers and divide them

module Main where

main = do
	putStrLn "Enter first float number:"
	a <- readLn :: IO Float
	putStrLn "Enter second float number:"
	b <- readLn :: IO Float
	putStrLn ("Sum = " ++ show (a / b))