-- Write a program that read any number and display it's square root

module Main where

main = do -- do is needed for multiple statements
	putStrLn "Enter a number:"
	number <- readLn :: IO Double