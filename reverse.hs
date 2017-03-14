module Reverse where

rvrs :: String -> String
rvrs word = concat [part1, " ", part2, " ", part3]
  where part1 = drop 9 word
        inter = drop 6 word
        part2 = take 2 inter
        part3 = take 5 word
        
main :: IO ()
main = print $ rvrs "Curry is awesome"
