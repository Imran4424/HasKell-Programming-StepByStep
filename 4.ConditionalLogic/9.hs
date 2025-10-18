-- Write a program that read any year and display its leap year or not

module Main where

main = do
	putStrLn "Enter the year: "
	year <- readLn :: IO Int