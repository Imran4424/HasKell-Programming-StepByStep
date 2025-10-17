-- Write a program that read two numbers and display maximum using ternary operator

module Main where

main = do
	putStrLn "Enter first integer:"
	x <- readLn :: IO Int
	putStrLn "Enter second integer:"
	y <- readLn :: IO Int