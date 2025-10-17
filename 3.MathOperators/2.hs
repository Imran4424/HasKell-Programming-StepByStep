-- Read two integer base and power and use (^) operator for mathematical operation

module Main where

main = do
	putStrLn "Enter base (integer):"
	base <- readLn :: IO Integer -- big integers to avoid overflow
	putStrLn "Enter power/exponent (integer, >= 0):"