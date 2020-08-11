# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_elements_greater_than_five`

# Given a hash and a key(symbol), `get_elements_greater_than_five` returns an
# array containing all the elements of the array located at the given key that
# are greater than five


# ==============================================================================
# Notes
# ==============================================================================
# Do not modify the given array, it should remain unchanged
#
# Return an empty array:
#   a) if the key does not exist in the hash
#   b) if the value at the given key is not an array
#   c) if the array is empty
#   d) if the array contains no elements greater than five


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
# p get_elements_greater_than_five(daycare, "age") => [7, 10, 8, 10, 7]
# p get_elements_greater_than_five(daycare, "name") => []
# p get_elements_greater_than_five(film, "rating") => [9, 10, 10, 8, 10, 8, 10, 9]
# p get_elements_greater_than_five(film, "duration") => []
# p get_elements_greater_than_five(film, "awards") => []



# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:


# Test your method here:
