# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `remove_element_from_back_of_new`

# Given an array, `remove_element_from_back_of_new` returns a new array containing
# all but the last element in the given array


# ==============================================================================
# Examples
# ==============================================================================
# array1 = ["a", "b", "c", "d", "e", "f"]
# array2 = [1, 2, 3, 4, 5, 6, 7, 8]
# p remove_element_from_back_of_new(array1) => ["a", "b", "c", "d", "e"]
# p remove_element_from_back_of_new(array2) => [1, 2, 3, 4, 5, 6, 7]


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def remove_element_from_back_of_new(arr)
  new_arr = []
  arr.each_index do |i|
    unless i == arr.length - 1
      new_arr[i] = arr[i]
    end
  end
  new_arr
end

# Test your method here:
array1 = ["a", "b", "c", "d", "e", "f"]
array2 = [1, 2, 3, 4, 5, 6, 7, 8]

p remove_element_from_back_of_new(array1)
p remove_element_from_back_of_new(array2)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first create an empty array 
# We then loop through the indices of the array using each_index
# Unless it is the last index (arr.length - 1), then we assign the values of the original array to the new array
# And then we return the new array
#
# Alternative methods:
#   arr.delete_at(-1) to delete the last element