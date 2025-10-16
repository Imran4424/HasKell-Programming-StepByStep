-- Write a program that read a number and mod by four using bitwise AND

module Main where

import Data.Bits

main = do
	putStrLn "Enter an Integer: "
	number <- readLn :: IO Int
	let multiplyByFive = number .<<. 2 + number
	putStrLn ("number << 2 = " ++ show multiplyByFive)