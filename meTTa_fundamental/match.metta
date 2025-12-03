;pattern matching with repeated variables.
(=(check ($x $y $x)) ($x $x))
!(check (1 2 1)) ;this will output [1 1]
!(check (1 2 3)) ;this will output [(check (1 2 3))] b/c the pattern does not match.