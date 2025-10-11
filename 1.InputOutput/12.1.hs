-- Write a program that declares and uses any Bool literals

module Main where

import Data.IORef

main = do
  mark <- newIORef (80 :: Int)
  examResult <- newIORef False

  printRef examResult          -- prints False
  printRef mark                -- prints 80