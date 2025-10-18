-- Write a program to generate a simple arithmetic calculator
-- hints:
--       enter two numbers: 6 5
--       select the menu:
--          1. Add
--          2. Subtract
--          3. Multiply
--          4. Divide

module Main where

main = do
	putStrLn "Enter two numbers (e.g., 6 5):"
	line <- getLine
	let nums = map read (words line) :: [Double]
	case nums of
		[a,b] -> do
			putStrLn "Select the menu:"
			putStrLn "  1. Add"
			putStrLn "  2. Subtract"
			putStrLn "  3. Multiply"
			putStrLn "  4. Divide"
			choice <- readLn :: IO Int
			case choice of
        1 -> putStrLn $ "Result: " ++ show (a + b)
        2 -> putStrLn $ "Result: " ++ show (a - b)
        3 -> putStrLn $ "Result: " ++ show (a * b)
        4 -> if b == 0
               then putStrLn "Error: division by zero."
               else putStrLn $ "Result: " ++ show (a / b)
        _ -> putStrLn "Invalid choice (pick 1–4)."
    _ -> putStrLn "Please enter exactly two numbers separated by space."
