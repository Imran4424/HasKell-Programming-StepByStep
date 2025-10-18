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
		'6' -> "Six"
		'7' -> "Seven"
		'8' -> "Eight"
		'9' -> "Nine"
		 _  -> "Not a digit" 