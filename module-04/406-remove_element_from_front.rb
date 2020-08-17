# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `remove_element_from_front`

# Given an array, `remove_element_from_front` returns the given array with the
# first element removed


# ==============================================================================
# Notes
# ==============================================================================
# The change applied to the array will persist permanently on the given array


# ==============================================================================
# Examples
# ==============================================================================
# array1 = ["a", "b", "c", "d", "e", "f"]
# array2 = [1, 2, 3, 4, 5, 6, 7, 8]
# p remove_element_from_front(array1) => ["b", "c", "d", "e", "f"]
# p remove_element_from_front(array2) => [2, 3, 4, 5, 6, 7, 8]


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def remove_element_from_front(arr)
  arr.shift
end

# Test your method here:
array1 = ["a", "b", "c", "d", "e", "f"]
array2 = [1, 2, 3, 4, 5, 6, 7, 8]

p remove_element_from_front(array1)
p remove_element_from_front(array2)

p array1
p array2

# ==============================================================================
# Notes
# ==============================================================================
# Method used is to use the shift() method to shift off the first element of the array
#  
# Alternative methods to do this would be:
#  Use the delete_at() method to delete the item at a specified index
#   arr.delete_at(0)
