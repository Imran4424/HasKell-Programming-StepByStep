-- Write a program that read two integers and divide them

module Main where

main = do
	putStrLn "Enter first integer:"
	a <- readLn :: IO Int
	putStrLn "Enter second integer:"
	b <- readLn :: IO Int
	-- below line will give error
	-- putStrLn ("Sum = " ++ show (a / b))

	if b == 0 then
		putStrLn "Error: division by zero is not allowed."
	else do
		let quotient = a `div` b
		    remainder = a `mod` b
		    fraction = fromIntegral a / fromIntegral b :: Double

		putStrLn ("Integer division: " ++ show a ++ " div " ++ show b ++ " = " ++ show quotient)
	        putStrLn ("Remainder: " ++ show remainder)
	        putStrLn ("Fractional result: " ++ show fraction)



-- (/) fraction division only works with fractional class (Float, Double, Rational)