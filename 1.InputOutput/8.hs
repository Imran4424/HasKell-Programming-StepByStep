-- Write a program that read ASCII value and display equivalent character

module Main where

main = do
	putStrLn "Enter an ASCII value (0-255):"

	number <- readLn :: IO Int
	if number >= 0 && number <= 255 then
		putStrLn ("Equivalent character: " ++ [chr number])
	else
		putStrLn "Out of ASCII range (0-255)."