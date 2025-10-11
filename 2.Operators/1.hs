-- Write a program that read two integer and display sum

module Main where

main = do
	putStrLn "Enter first integer:"
	a <- readLn :: IO Int
	putStrLn "Enter second integer:"
	b <- readLn :: IO Int
	putStrLn ("Sum = " ++ show (a + b))