# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_elements_greater_than_five`

# Given an array of numbers and `n`(number), `get_elements_greater_than_five`
# returns an array containing all the elements of the array except for the
# elements that match `n`


# ==============================================================================
# Notes
# ==============================================================================
# Do not modify the given array, it should remain unchanged
#
# Return an empty array:
#   a) if all the elements match `n`
#   b) if an empty array is passed in to the method


# ==============================================================================
# Examples
# ==============================================================================
# scores = [100, 84, 91, 85, 91, 78]
# ages = [15, 12, 12, 14, 11, 12]
# lucky_num = [7, 7, 7]
#
# p get_elements_greater_than_five(scores, 91) => [100, 84, 85, 78]
# p get_elements_greater_than_five(ages, 12) => [15, 14, 11]
# p get_elements_greater_than_five(lucky_num, 7) => []
# p get_elements_greater_than_five([], 3) => []


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def remove_element_in_array(arr, number)
  arr.each do |i|
    if i == number
      arr.delete(i)
    end
  end
  arr
end

# Test your method here:
scores = [100, 84, 91, 85, 91, 78]
ages = [15, 12, 12, 14, 11, 12]
lucky_num = [7, 7, 7]

p remove_element_in_array(scores, 91)
p remove_element_in_array(ages, 12)
p remove_element_in_array(lucky_num, 7)
p remove_element_in_array([], 3)

# ==============================================================================
# Notes
# ==============================================================================
# The method used is to loop through the array and check if the number passed in is equal
# to the value at each index
# If it is then delete that element
# Return the array at the end of the method
