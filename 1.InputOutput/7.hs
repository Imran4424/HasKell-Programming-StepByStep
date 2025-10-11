-- Write a program that read and display any character

module Main where

main = do
	putStrLn "Enter a character"
	char <- getChar -- reads exactly one character
	putStrLn ("You entered: " ++ [char])