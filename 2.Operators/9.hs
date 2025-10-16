-- Write a program that read two numbers and display bitwise OR

module Main where

import Data.Bits

main = do
	putStrLn "Enter first Integer: "
	x <- readLn :: IO Int
	putStrLn "Enter second Integer: "
	y <- readLn :: IO Int
	putStrLn ("Bitwise OR = " ++ show (x .|. y))