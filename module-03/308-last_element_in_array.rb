# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `last_element_in_array`

# Given an array, `last_element_in_array` returns the last element within
# the given array


# ==============================================================================
# Examples
# ==============================================================================
# my_pokemon = ["pikachu", "bulbasaur", "charmander", "clefairy"]
# puts last_element_in_array(my_pokemon) => "clefairy"
#
# my_fruits = ["lychee", "tangerine", "peach", "banana", "pineapple"]
# puts last_element_in_array(my_fruits) => "pineapple"


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def last_element_in_array(arr)
  arr.last
end

# Test your method here:
my_pokemon = ["pikachu", "bulbasaur", "charmander", "clefairy"]
my_fruit = ["lychee", "tangerine", "peach", "banana", "pineapple"]

puts last_element_in_array(my_pokemon)
puts last_element_in_array(my_fruit)

# ==============================================================================
# Notes
# ==============================================================================
#  Method used above is the last() method (preferred option)
#  Other options would be to find the item at the last index by using -1
#   arr[-1]
#   arr.fetch(-1)