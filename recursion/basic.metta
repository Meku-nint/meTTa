;recursion in meTTa for recursive data structures and functions.
(=(length ()) 0) ;base case : the length of an empty list is 0.
(=(length (:: $head $rest))
(+ 1 (length $rest)))
! (length (:: A()))