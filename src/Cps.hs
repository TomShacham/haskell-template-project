module Cps where

cps :: a -> (a -> r) -> r
cps f = \g -> g f