-- Write a program that declares and uses any Bool literals

module Main where

import Data.IORef

main :: IO ()
main = do
  -- Declare once
  mark        <- newIORef (80 :: Int)
  examResult  <- newIORef False

  -- Use 1
  readIORef examResult >>= print         -- False

  -- Reuse: compute from current mark (80)
  m1 <- readIORef mark
  writeIORef examResult (m1 >= 40)
  readIORef examResult >>= print         -- True

  -- Reuse: change mark to 33, recompute
  writeIORef mark 33
  m2 <- readIORef mark
  writeIORef examResult (m2 >= 40)
  readIORef examResult >>= print         -- False

