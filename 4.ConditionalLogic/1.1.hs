-- Write a program that read an integer and prints odd or even

module Main where

main = do
	putStrLn "Enter an Integer: "
	number <- readLn :: IO Int
	putStrLn (if even number then "Even" else "Odd")