-- Write a program that read a number and multiply by two using shift operator

module Main where

import Data.Bits

main = do
	putStrLn "Enter an Integer: "
	number <- readLn :: IO Int
	-- divide by two using right shift by 1
	let multiplyByTwo = number .<<. 1
	putStrLn ("number << 1 = " ++ show multiplyByTwo)