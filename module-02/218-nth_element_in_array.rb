# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `nth_element_in_array`

# Given an array and integer, `nth_element_in_array` returns the element at
# the given integer within the given array


# ==============================================================================
# Examples
# ==============================================================================
# my_array = ["pikachu", "bulbasaur", "charmander", "clefairy"]
#
# puts nth_element_in_array(my_array, 2) => "charmander"
# puts nth_element_in_array(my_array, 0) => "pikachu"


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def nth_element_in_array(arr, index)
  arr[index]
end

# Test your method here:
my_array = ["pikachu", "bulbasaur", "charmander", "clefairy"]

puts nth_element_in_array(my_array, 0)
puts nth_element_in_array(my_array, 2)
puts nth_element_in_array(my_array, -1)

# ==============================================================================
# Notes
# ==============================================================================
#  To return the last element of an array, use -1
#   
# Alternative methods to access an element of an array are:
#  The at() method
#   arr.at(index)
#  The fetch() method (this will return an error if the index is out of bounds)
#   arr.fetch(index)
#  The slice() method (which can take an optional second argument to return a sub-array)
#   arr.slice(index)