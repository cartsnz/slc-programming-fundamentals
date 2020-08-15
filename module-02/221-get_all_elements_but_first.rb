# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_all_elements_but_first`

# Given an array, `get_all_elements_but_first` returns an array with all the
# elements but the first


# ==============================================================================
# Examples
# ==============================================================================
# array1 = ["a", "b", "c", "d", "e", "f"]
# array2 = [1, 2, 3, 4, 5, 6, 7, 8]
# p get_all_elements_but_first(array1) => ["b", "c", "d", "e", "f"]
# p get_all_elements_but_first(array2) => [2, 3, 4, 5, 6, 7, 8]


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_all_elements_but_first(arr)
  arr[1..-1]
end

# Test your method here:
array1 = ["a", "b", "c", "d", "e", "f"]
array2 = [1, 2, 3, 4, 5, 6, 7, 8]
puts get_all_elements_but_first(array1)
puts array1
puts "-----------"
puts get_all_elements_but_first(array2)
puts array2

# ==============================================================================
# Notes
# ==============================================================================
# Method used is to access a range of elements starting from index 1 to the last index (-1)
#
# Alternative methods to get this would be:
#  Use slice() to return a range of the array
#   arr.slice(1..-1)
#  Use slice() to return a subarray starting at index 1 for length of array - 1
#   arr.slice(1, arr.length - 1)
#  Use drop() to drop the first element of the array and retun the rest of the array
#   arr.drop(1)
#
# These methods above don't mutate the array - to return a new array with the first element removed:
#  Use shift() to remove the first element
#   arr.shift (and then return the array)
#  Use slice!() to remove the element at the given index
#   arr.slice(0) (and then return the array)
#  Use delete_at() to delete the first element of the array
#   arr.delete_at(0) (and then return the array)
