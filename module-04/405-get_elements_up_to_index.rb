# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_elements_up_to_index`

# Given an array and an index position(number), `get_elements_up_to_index` returns
# a new array with all the elements up until (but not including) the elements
# at the given index


# ==============================================================================
# Examples
# ==============================================================================
# array1 = ["a", "b", "c", "d", "e", "f"]
# array2 = [1, 2, 3, 4, 5, 6, 7, 8]
# p get_elements_up_to_index(array1, 4) => ["a", "b", "c", "d"]
# p get_elements_up_to_index(array2, 3) => [1, 2, 3]


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_elements_up_to_index(arr, index)
  arr.take(index)
end

# Test your method here:
array1 = ["a", "b", "c", "d", "e", "f"]
array2 = [1, 2, 3, 4, 5, 6, 7, 8]

p get_elements_up_to_index(array1, 4)
p get_elements_up_to_index(array2, 3)

# ==============================================================================
# Notes
# ==============================================================================
# Method used is to use the take() method to return the first n elements of the array
#  
# Alternative methods to do this would be:
#  Use a range to access the elements you want - starting from 0 up to index - 1
#   arr[0..index - 1]
