# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `remove_element_from_back_of_new`

# Given an array, `remove_element_from_back_of_new` returns a new array containing
# all but the first element in the given array


# ==============================================================================
# Examples
# ==============================================================================
# array1 = ["a", "b", "c", "d", "e", "f"]
# array2 = [1, 2, 3, 4, 5, 6, 7, 8]
# p remove_element_from_back_of_new(array1) => ["b", "c", "d", "e", "f"]
# p remove_element_from_back_of_new(array2) => [2, 3, 4, 5, 6, 7, 8]


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def remove_element_from_front_of_new(arr)
  arr.shift
  arr
end

# Test your method here:
array1 = ["a", "b", "c", "d", "e", "f"]
array2 = [1, 2, 3, 4, 5, 6, 7, 8]
p remove_element_from_front_of_new(array1)
p remove_element_from_front_of_new(array2)

# ==============================================================================
# Notes
# ==============================================================================
# Method used is to shift the first element off the array
#
# Alternative methods to do this would be:
#  Use slice!() to remove the element at the given index
#   arr.slice!(0) (and then return the array)
#  Use delete_at() to delete the first element of the array
#   arr.delete_at(0) (and then return the array)