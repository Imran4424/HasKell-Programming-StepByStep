-- Write a program that read two numbers and display bitwise Exclusive OR

module Main where

import Data.Bits

main = do
	putStrLn "Enter first Integer: "
	x <- readLn :: IO Int
	putStrLn "Enter second Integer: "
	y <- readLn :: IO Int
	putStrLn ("Exclusive OR = " ++ show (x .^. y))
	putStrLn ("Exclusive OR = " ++ show (x `xor` y))