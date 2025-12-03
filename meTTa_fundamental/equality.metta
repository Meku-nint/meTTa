;equalities in meTTa 
;1 structural equality The operator = is used to claim equality between two expressions. 
;(= expr1 expr2) means that expr1 and expr2 are structurally equal, i.e. they have the same structure and components. it is not assignment.
(= x 2)
!(x) ;this will output  [x]
!(= x 2) ;this will output  [= x 2]
!(= (+ 1 2) 3) ;this will output  [= 3 3]
;nullary function simply returns its body.
(=(h)(Hello World))
!(h) ;this will output  [Hello World]
;some functions can accept only specific values of its argument.when this argument is passed, the right-hand side of the corresponding equality is returned.
(=(only-a A)(Input A is accepted))
!(only-a A)


