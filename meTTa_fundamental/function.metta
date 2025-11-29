;functions can have variables as parameters,just like other languages.
;(= (function-name param1 param2 ... paramN) body)
(=(double $x)(+ $x $x))
!(double 4) ;this will output [8]
;swapping arguments
(=(swap ($a $b)) ($b $a))
!(swap (1 2)) ;this will output [2 1]

(= (check ($x $y $x)) ($x $y))
! (check (B A B)) ; reduced to (B A)
! (check (B A A)) ; not reduced
;functions can have multiple nondeterministic results.
(=(bin) 0)
(=(bin) 1)
!(bin)  ; this will output [0] and [1]