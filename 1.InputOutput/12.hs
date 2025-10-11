-- Write a program that declares and uses any Bool literals

module Main where

main = do
  -- Boolean value initialization
  let examResult0 :: Bool
      examResult0 = False
  print examResult0

  let mark1 :: Int
      mark1 = 80
      -- result of the condition will be a boolean value, which is True
      examResult1 = mark1 >= 40
  print examResult1

  let mark2 = 33
      -- result of the condition will be a boolean value, which is False
      examResult2 = mark2 >= 40
  print examResult2
