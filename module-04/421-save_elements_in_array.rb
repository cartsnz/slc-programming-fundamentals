# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `save_elements_in_array`

# Given an array of numbers and `n`(number), `save_elements_in_array`
# returns an array containing only the elements of the array that match `n`


# ==============================================================================
# Notes
# ==============================================================================
# Do not modify the given array, it should remain unchanged
#
# Return an empty array:
#   a) if no elements match `n`
#   b) if an empty array is passed in to the method


# ==============================================================================
# Examples
# ==============================================================================
# scores = [100, 84, 91, 85, 91, 78]
# ages = [15, 12, 12, 14, 11, 12]
# lucky_num = [7, 7, 7]
#
# p save_elements_in_array(scores, 91) => [91, 91]
# p save_elements_in_array(lucky_num, 7) => [7, 7, 7]
# p save_elements_in_array(ages, 6) => []
# p save_elements_in_array([], 3) => []


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def save_elements_in_array(arr, number)
  arr.select {|n| n == number}
end

# Test your method here:
scores = [100, 84, 91, 85, 91, 78]
ages = [15, 12, 12, 14, 11, 12]
lucky_num = [7, 7, 7]

p save_elements_in_array(scores, 91)
p save_elements_in_array(ages, 12)
p save_elements_in_array(ages, 6)
p save_elements_in_array(lucky_num, 7)
p save_elements_in_array(lucky_num, 3)

# ==============================================================================
# Notes
# ==============================================================================
# The method used is to select all elements from the array where the number matches
#   arr.select {|n| n == number}