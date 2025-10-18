-- Write a program that read a digit and display by spelling

module Main where

main = do
	putStrLn "Enter a single digit (0-9):"
	char <- getChar -- reads exactly one character
	putStrLn $ case char of
		'0' -> "Zero"
		'0' -> "Zero"