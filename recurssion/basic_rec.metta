; :: representation of cons operator in meTTa
;() represents the empty list
;like other programming recursion in meTTa has to main parts: 1,base case 2,recursive case.
;basic recursion -natural way to represent represent repetitive processes.
(=(length ()) 0) ;base case : the length of an empty list is 0
(=(length (:: $head $rest))
(+ 1 (length $rest))) ;recursive case : the length of a non-empty list is 1 + length of the rest of the list
!(length (:: A (:: B (:: C ())))) ;this will output [3]