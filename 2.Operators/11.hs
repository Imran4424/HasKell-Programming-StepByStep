-- Write a program that read a number and divide by two using shift operator

module Main where

import Data.Bits

main = do
	putStrLn "Enter an Integer: "
	number <- readLn :: IO Int
	-- divide by two using right shift by 1
	let half = number `shiftR` 1
	putStrLn ("number >> 1 = " ++ show half)