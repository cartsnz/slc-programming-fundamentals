# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `add_to_front_of_array`

# Given an array and a value, `add_to_front_of_array` adds the given value to
# the front of the given array and returns the updated array


# ==============================================================================
# Examples
# ==============================================================================
# my_pokemon = ["pikachu", "bulbasaur"]
# add_to_front_of_array("slowpoke", my_pokemon)
# p my_pokemon => ["slowpoke", "pikachu", "bulbasaur"]
#
# fun_numbers = [23, 7, 10, 99]
# add_to_front_of_array(100, fun_numbers)
# p fun_numbers => [100, 23, 7, 10, 99]


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def add_to_front_of_array(value, arr)
  arr.unshift(value)
  # arr.insert(0, value)
end

# Test your method here:
my_pokemon = ["pikachu", "bulbasaur"]
add_to_front_of_array("slowpoke", my_pokemon)
puts my_pokemon

fun_numbers = [23, 7, 10, 99]
add_to_front_of_array(100, fun_numbers)
puts fun_numbers

# ==============================================================================
# Notes
# ==============================================================================
# Alternative methods to add an element to the front of an array are:
#  Use insert() to insert it at the 0 position
#   arr.insert(0, value)
