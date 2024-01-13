doubleMe x = x * 2

doubleUs :: Num a => a -> a -> a
doubleUs x y = doubleMe x + doubleMe y
