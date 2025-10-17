-- Write a program that read an integer and prints odd or even

module Main where

main = do
	putStrLn "Enter an Integer: "
	number <- readLn :: IO Int
	if number mod 2 == 0 then
		putStrLn "Even"
	else
		putStrLn "Odd"