-- Write a program that read mark and display result in grade

module Main where

main = do
	putStrLn "Enter a number: "
	number <- readLn :: IO Double
	