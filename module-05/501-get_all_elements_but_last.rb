# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_all_elements_but_last`

# Given an array, `get_all_elements_but_last` returns an array with all the
# elements but the last


# ==============================================================================
# Examples
# ==============================================================================
# array1 = ["a", "b", "c", "d", "e", "f"]
# array2 = [1, 2, 3, 4, 5, 6, 7, 8]
# p get_all_elements_but_last(array1) => ["a", "b", "c", "d", "e"]
# p get_all_elements_but_last(array2) => [1, 2, 3, 4, 5, 6, 7]


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_all_elements_but_last(arr)
  arr.pop
  arr
end

# Test your method here:
array1 = ["a", "b", "c", "d", "e", "f"]
array2 = [1, 2, 3, 4, 5, 6, 7, 8]

p get_all_elements_but_last(array1)
p get_all_elements_but_last(array2)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is the pop method which removes (pops off) the last element
# It returns the element that was removed - so to return the full array we need to actually return it
#
# Alternative methods:
#   arr.delete_at(-1) to delete the last element