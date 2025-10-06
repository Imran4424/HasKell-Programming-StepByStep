-- Write a program that read and display an integer number

module Main where

main = do
	putStrLn "Enter an integer number"
	number <- readLn :: IO Int
	putStrLn ("You entered: " ++ show number)
	-- it will give compilation error, i can not reassign it
	-- number = 11
	-- but we can make a new binding based on old 
	let newNumber = number
	putStrLn ("Show new binded valur: " ++ show newNumber)