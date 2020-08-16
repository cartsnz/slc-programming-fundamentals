# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_elements_after_index`

# Given an array and an index position(number), `get_elements_after_index` returns
# a new array with all the elements (but not including) the given index


# ==============================================================================
# Examples
# ==============================================================================
# p get_elements_after_index(["a", "b", "c", "d", "e", "f"], 3) => ["e", "f"]
# p get_elements_after_index([1, 2, 3, 4, 5, 6, 7, 8], 4) => [6, 7, 8]


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_elements_after_index(arr, index)
  arr[index + 1..-1]
end

# Test your method here:
p get_elements_after_index(["a", "b", "c", "d", "e", "f"], 3)
p get_elements_after_index([1, 2, 3, 4, 5, 6, 7, 8], 4)

# ==============================================================================
# Notes
# ==============================================================================
# Method used is to access the elements of the array using a range from index+1 to the end of the array
#  
# Alternative methods to do this would be:
#  Use the drop() method to drop the first n elements from the array (index + 1)
#   arr.drop(index + 1)