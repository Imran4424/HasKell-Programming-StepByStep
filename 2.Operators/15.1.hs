-- Read two integers and print the larger using max and compare with using >

module Main where

main = do
	putStrLn "Enter first integer:"
	x <- readLn :: IO Int
	putStrLn "Enter second integer:"
	y <- readLn :: IO Int

	if x > y then
		putStrLn ("Large value: " ++ show x)

	else if x == y then
		putStrLn ("Both are equal: " ++ show x ++ " " ++ show y)
	else
		putStrLn ("Large value: " ++ show y)
