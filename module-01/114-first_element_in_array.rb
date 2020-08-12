# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `first_element_in_array`

# Given an array, `first_element_in_array` returns the first element within
# the given array


# ==============================================================================
# Examples
# ==============================================================================
# my_pokemon = ["pikachu", "bulbasaur", "charmander", "clefairy"]
# puts first_element_in_array(my_pokemon) => "pikachu"
#
# my_fruits = ["lychee", "tangerine", "peach", "banana", "pineapple"]
# puts first_element_in_array(my_fruits) => "lychee"


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def first_element_in_array(arr)
  return arr.first
end

# Test your method here:
my_pokemon = ["Pikachu", "Bulbasaur", "Charmander", "Clefairy"]
my_fruits = ["Lychee", "Tangerine", "Peach", "Banana", "Pineapple"]

puts first_element_in_array(my_pokemon)
puts first_element_in_array(my_fruits)

# ==============================================================================
# Notes
# ==============================================================================
# Other ways to do this would be to access it via the index (i.e. the value at index 0)
#  return arr[0]
# Use the take method to get the first element
#  return arr.take(1)
# Use the values_at method to get the value at the 0 index
#  return arr.values_at(0)