# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `join_two_arrays`

# Given two arrays, `join_two_arrays` returns an array with all the elements of
# the first array followed by the second array


# ==============================================================================
# Examples
# ==============================================================================
# array1 = ["a", "b", "c"]
# array2 = [9, 8, 7]
# array3 = ["hi", "bye"]
# array4 = [10, 23, 55, 6]
#
# p join_two_arrays(array1, array2)
# => ["a", "b", "c", 9, 8, 7]
#
# p join_two_arrays(array3, array4)
# => ["hi", "bye", 10, 23, 55, 6]


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def join_two_arrays(arr1, arr2)
  arr1.concat(arr2)
  # arr1 + arr2
end

# Test your method here:
array1 = ["a", "b", "c"]
array2 = [9, 8, 7]
array3 = ["hi", "bye"]
array4 = [10, 23, 55, 6]

p join_two_arrays(array1, array2)
p join_two_arrays(array3, array4)

# ==============================================================================
# Notes
# ==============================================================================
# Method used is the concat() method which appends the elements of the 2nd array on to the first
#  
# Alternative methods to do this would be:
#  Use the + operator to add the two arrays together
#   arr1 + arr2
