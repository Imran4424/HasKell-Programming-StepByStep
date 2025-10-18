-- Write a program that read a digit and display by spelling

module Main where

main = do
	putStrLn "Enter a single digit (0-9):"
	char <- getChar -- reads exactly one character
	putStrLn $ case char of
		'0' -> "Zero"
		'1' -> "One"
		'2' -> "Two"
		'3' -> "Three"
		'4' -> "Four"
		'5' -> "Five"
		'6' -> "One"
		'7' -> "One"
		'8' -> "One"
		'9' -> "One"