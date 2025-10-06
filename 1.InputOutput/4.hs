-- Write a program that read and display an integer number

module Main where

main = do
	putStrLn "Enter an integer number"
	number <- readLn :: IO Int
	putStrLn ("You entered: " ++ show number)