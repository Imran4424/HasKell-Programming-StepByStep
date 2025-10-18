-- Write the code to check whether an input alphabet is a vowel or not. 
-- Both lower-case and upper-case should be checked

module Main where

import Data.Char

main = do
	putStrLn "Enter the uppercase character"
	char <- getChar -- reads exactly one character
	let lowerCase = toLower char

	if lowerCase == 'a' || lowerCase == 'e' || lowerCase == 'i' || lowerCase == 'o' || lowerCase == 'u' then
		putStrLn "Vowel"
	else
		putStrLn "Consonant"
