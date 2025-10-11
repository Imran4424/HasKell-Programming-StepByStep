-- Write a program that read any upper case character and display in lower case

module Main where

import Data.Char

main = do
	putStrLn "Enter the uppercase character"
	char <- getChar -- reads exactly one character
	putStrLn ("Equivalent lowercase: " ++ [toLower char])