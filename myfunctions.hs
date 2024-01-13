doubleMe x = x * 2

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x =
  if x > 100
    then x
    else x * 2

doubleSmallNumber' x = doubleSmallNumber x + 1

triples = [ (a,b,c) | c <- [1 .. 10], a <- [1 .. c], b <- [1 .. a], a^2 + b^2 == c^2]


removeNonUppercase :: [Char] -> [Char]
removeNonUppercase st = [ c | c <- st, c `elem` ['A' .. 'Z']]

addOne :: Int -> Int
addOne x = x

addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

lucky :: Int -> String
lucky 7 = "LUCKY NUMBER SEVEN!"
lucky x = show x ++ " is not a lucky number"

-- 再帰
factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

addVectors :: (Double, Double) -> (Double, Double) -> (Double, Double)
addVectors (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)

first :: (a,b,c) -> a
first (x, _,_ ) = x

head' :: [a] -> a
head' [] = error "error"
-- head' [x,_,_] = x
head' (x:_) = x

head2 :: [a] -> [a]
head2 [] = error "error"
head2 (x:y:_) = [x,y]

test:: Int -> String
test score
  | score < 50 = "you are idiot"
  | score < 70 = "you are so so"
  | score < 90 = "you are good"
  | otherwise = "you are genius"
