-- Write a program to check whether a character is uppercase or lowercase alphabet

module Main where

import Data.Char

main = do
	putStrLn "Enter the uppercase character"
	char <- getChar -- reads exactly one character