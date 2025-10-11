-- Write a program that read radius of a circle and display the area

module Main where

main = do
	-- let pi :: Double, no need to declare explicitly
	-- value will determine the type
	let pi = 3.1416
	putStrLn "Enter the radius of the circle:"
	radius <- readLn :: IO Double
	putStrLn ("Area of the circle is = " ++ show (pi * (radius ** 2)))