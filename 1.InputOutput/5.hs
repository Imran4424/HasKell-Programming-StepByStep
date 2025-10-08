-- Write a program that read and display floating point number

module Main where

main = do 
	putStrLn "Enter an floatint point number"
	number <- readLn :: IO Double
	putStrLn ("You entered: " ++ show number)