# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `join_four_arrays`

# Given four arrays, `join_four_arrays` returns an array with all the elements of
# the first array followed by the second, third, and fourth array


# ==============================================================================
# Examples
# ==============================================================================
# array1 = ["a", "b", "c"]
# array2 = [9, 8, 7]
# array3 = ["hi", "bye"]
# array4 = [10, 23, 55, 6]
#
# p join_four_arrays(array1, array3, array4, array2)
# => ["a", "b", "c", "hi", "bye", 10, 23, 55, 6, 9, 8, 7]
#
# p join_four_arrays(array2, array4, array1, array3)
# => [9, 8, 7, 10, 23, 55, 6, "a", "b", "c", "hi", "bye"]


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def join_four_arrays(arr1, arr2, arr3, arr4)
  arr1.concat(arr2, arr3, arr4)
  # arr1 + arr2 + arr3 + arr4
end

# Test your method here:
array1 = ["a", "b", "c"]
array2 = [9, 8, 7]
array3 = ["hi", "bye"]
array4 = [10, 23, 55, 6]

p join_four_arrays(array1, array2, array3, array4)
# p join_four_arrays(array2, array4, array1, array3)

# ==============================================================================
# Notes
# ==============================================================================
# Method used is the concat() method which appends the elements of subsequent arrays on to the first
#  
# Alternative methods to do this would be:
#  Use the + operator to add the arrays together
#   arr1 + arr2 + arr3 + arr4