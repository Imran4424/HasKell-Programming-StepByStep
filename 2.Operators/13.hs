-- Write a program that read a number and multiply by five using shift operator

module Main where

import Data.Bits

main = do
	putStrLn "Enter an Integer: "
	number <- readLn :: IO Int
	let multiplyByFive = number `shiftL` 2 + number
	putStrLn ("number << 2 = " ++ show multiplyByFive)