-- Write a program that read a number and divide by two using shift operator

module Main where

import Data.Bits

main = do
	putStrLn "Enter an Integer: "
	number <- readLn :: IO Int