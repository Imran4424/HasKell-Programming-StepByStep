-- Read two integers and print the larger using max and compare with using >

module Main where

main = do
	putStrLn "Enter first integer:"
	x <- readLn :: IO Int
	putStrLn "Enter second integer:"
	y <- readLn :: IO Int

	let maxValue = max x y
	putStrLn ("Large value: " ++ show maxValue)