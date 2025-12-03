; A function in meTTa can have multiple valid outputs if multiple equality rules match the same pattern.
(=(coin) (Heads))
(=(coin) (Tails))
!(coin) ; this will output [(Heads), (Tails)] indicating both possible outcomes of the coin