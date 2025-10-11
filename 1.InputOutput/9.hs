-- Wrtie a program that read any character and display equivalent ASCII value

module Main where

import Data.Char

main = do
	putStrLn "Enter a character"
	char <- getChar -- reads exactly one character
	putStrLn ("Equivalent ASCII value: " ++ show (ord char))