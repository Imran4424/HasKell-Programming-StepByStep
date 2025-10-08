-- Write a program that read and display double number

module Main where

main = do 
	putStrLn "Enter an floatint point number"
	number <- readLn :: IO Float
	putStrLn ("You entered: " ++ show number)