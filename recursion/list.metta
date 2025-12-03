;# Store the list
!(= numbers (1 2 3 4 5))

;# Map: add 1 to each number
!(map-atom numbers $x (+ $x 1))
