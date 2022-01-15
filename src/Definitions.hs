module Definitions where

{-
NOTE FROM ALEX:

The comments in lab sheets are just helpers to remind you what you have done.

You should still download and read the lab sheet - it has other things
that you need to know, and more exercises to complete!

Have fun :)
-}

--------------------------------------------------------------------------------
-- Implement `not` using the four different syntaxes we have seen.

notIf, notCase, notTLP, notGuard :: Bool -> Bool

-- if...then...else...
notIf = error "Not implemented"

-- case...of...
notCase = error "Not implemented"

-- top level pattern matching
notTLP = error "Not implemented"

-- guards
notGuard = error "Not implemented"


--------------------------------------------------------------------------------
-- Implement the factorial function.

fac :: Integer -> Integer
fac n = error "Not implemented"


--------------------------------------------------------------------------------
-- Here is a weird function called interesting:
interesting :: (p -> q) -> p -> q
interesting a b = a b

-- Write interesting as a lambda function.
interestingLambda :: (p -> q) -> p -> q
interestingLambda = error "Not implemented"


--------------------------------------------------------------------------------
-- FOO

-- Here is a function called foo:
foo :: Int -> Int -> Int
foo x y = if x > y then y else x

-- Write foo as a lambda function.
fooLambda :: Int -> Int -> Int
fooLambda = error "Not implemented"

-- Golf the definition of foo.
fooGolfed :: Int -> Int -> Int
fooGolfed = error "Not implemented"