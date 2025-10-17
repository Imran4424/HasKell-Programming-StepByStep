-- Write a program that read any number and display absolute value

module Main where

main = do
	putStrLn "Enter a number:"
	number <- readLn :: IO Double
	putStrLn ("Absolute value: " ++ show (abs number))