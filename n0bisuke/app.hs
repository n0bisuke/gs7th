some :: Integer
some = 8        -- some is 8

hoge :: Integer -> Integer
hoge x = x * 3
{-
hoge 3 = 9
hoge 10 = 30
...
-}

sumN :: Integer -> Integer
sumN n = sum [1 .. n]