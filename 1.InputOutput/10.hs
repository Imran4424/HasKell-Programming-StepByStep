-- Write a program that read any lower case character and display in upper case

module Main where

import Data.Char

main = do
	putStrLn "Enter a character"
	char <- getChar -- reads exactly one character
	putStrLn ("Equivalent ASCII value: " ++ show (ord char))