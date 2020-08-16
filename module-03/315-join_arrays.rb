# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `join_arrays`

# Given two arrays, `join_arrays` returns an array with the elements of `array1`
# in order, followed by the elements `array2`


# ==============================================================================
# Examples
# ==============================================================================
# p join_arrays(["a", "b"], ["c", "d"]) => ["a", "b", "c", "d"]
# p join_arrays([10, 8], [6, 4, 2, 0]) => [10, 8, 6, 4, 2, 0]


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def join_arrays(arr1, arr2)
  arr1.concat(arr2)
end

# Test your method here:
p join_arrays(["a", "b"], ["c", "d"])
p join_arrays([10, 8], [6, 4, 2, 0])

# ==============================================================================
# Notes
# ==============================================================================
# Method used is the concat() method which appends the elements of the 2nd array on to the first
#  
# Alternative methods to do this would be:
#  Use the + operator to add the two arrays together
#   arr1 + arr2
