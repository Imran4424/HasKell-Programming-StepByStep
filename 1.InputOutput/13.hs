-- Write a program that read and display your name

module Main where

main = do
	putStrLn "Enter your name:"
	name <- getLine           -- reads a whole line of text
	putStrLn ("You entered: " ++ name)