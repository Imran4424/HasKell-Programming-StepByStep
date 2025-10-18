-- Write a program that read any year and display its leap year or not

module Main where

main = do
	putStrLn "Enter the year: "
	year <- readLn :: IO Int

	if year `mod` 4 == 0 then
		if year `mod` 100 == 0 then
			if year `mod` 400 == 0 then
				putStrLn "Leap Year"
			else
				putStrLn "Not Leap Year"
		else
			putStrLn "Leap Year"
	else
		putStrLn "Not Leap Year"
