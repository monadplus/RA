module QuickSelect where

import Data.List (partition)

-- >>> quickselect [2, 4, 10, 6, 8, 9] 3
-- 8
quickselect
  :: Ord a
  => [a] -> Int -> a
quickselect (x:xs) k
  | k < l = quickselect ys k
  | k > l = quickselect zs (k - l - 1)
  | otherwise = x
  where
    (ys, zs) = partition (< x) xs
    l = length ys

main :: IO ()
main =
  print
    ((fmap . quickselect) <*> zipWith const [0 ..] $
     [9, 8, 7, 6, 5, 0, 1, 2, 3, 4])
