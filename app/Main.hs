module Main where

main :: IO ()
main = print (add a b)

a :: Int
a = 22

b :: Int
b = 77

add :: Int -> Int -> Int
add x y = x + y