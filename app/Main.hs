module Main where

main :: IO ()
main = print (add a b)

a :: Int
a = 11

b :: Int
b = 88

add :: Int -> Int -> Int
add x y = x + y