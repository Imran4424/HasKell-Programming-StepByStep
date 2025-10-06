-- An integer variable n contains 5. Write a program that prints value of n.

module Main where

n :: Int
n = 5

-- here ++ is concatenation operator
main = putStrLn ("value of n is: " ++ show n)