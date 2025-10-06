-- Variable declaration in Hashkell (Both constant and non constant)

module Main where

n :: Int
n = 5

n = 11 -- it will give compilation error since variable is by default constant

-- here ++ is concatenation operator
main = putStrLn ("value of n is: " ++ show n)



-- In haskell, all normal binding are immutable by default

-- Haskell uses explicit mechanisms to change state.
-- IORef (mutable cell in IO)
-- STRef (mutable cell in pure ST computation)
-- State monad (thread state without mutation)
-- Concurrency primitives (briefly)

-- we will learn about mutable states later when needed