-- Write a program that read mark and display result in grade

module Main where

main = do
	putStrLn "Enter the mark: "
	mark <- readLn :: IO Double
	if mark > 100 || mark < 0 then
		putStrLn "Invalid mark (must be 0–100)"
	else if mark >= 80 then
		putStrLn "A+"
	else if mark >= 70 then
		putStrLn "A"
	else if mark >= 65 then
		putStrLn "A-"
	else if mark >= 60 then
		putStrLn "B"
	else if mark >= 50 then
		putStrLn "C"
	else if mark >= 40 then
		putStrLn "D"
	else
		putStrLn "F"