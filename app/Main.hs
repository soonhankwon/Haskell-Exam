module Main where

main :: IO ()
main = print (add a b)

a :: Int
a = 5

b :: Int
b = 10

add :: Int -> Int -> Int
add x y = x + y