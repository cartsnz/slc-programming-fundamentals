# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_elements_less_than_n`

# Given a hash, a key(symbol), and a number(n) `get_elements_less_than_n` returns
# an array containing all the elements of the array located at the given key that
# are less than `n`


# ==============================================================================
# Notes
# ==============================================================================
# Do not modify the given array, it should remain unchanged
#
# Return an empty array:
#   a) if the key does not exist in the hash
#   b) if the value at the given key is not an array
#   c) if the array is empty
#   d) if the array contains no elements less than `n`


# ==============================================================================
# Examples
# ==============================================================================
# daycare = {
#   age: [5, 7, 10, 4, 8, 10, 7, 3]
# }
#
# film = {
#   rating: [9, 10, 10, 8, 2, 10, 8, 10, 9],
#   duration: 120,
#   awards: []
# }
#
# p get_elements_less_than_n(daycare, :age, 6) => [5, 4, 3]
# p get_elements_less_than_n(daycare, :name, 4) => []
# p get_elements_less_than_n(film, :rating, 8) => [2]
# p get_elements_less_than_n(film,:duration, 3) => []
# p get_elements_less_than_n(film, :awards, 10) => []




# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:


# Test your method here:
