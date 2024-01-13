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
lucky x = "Sorry, you're out of luck, pal!"
