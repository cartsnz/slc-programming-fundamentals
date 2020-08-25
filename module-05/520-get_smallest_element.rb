# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_smallest_element`

# Given an array of numbers, `get_smallest_element` returns the smallest number
# in the given array


# ==============================================================================
# Notes
# ==============================================================================
# Assume that all elements in the array will be numbers
#
# Return the number 0:
#   a) if the array is empty


# ==============================================================================
# Examples
# ==============================================================================
# scores = [100, 84, 91, 85, 91, 78]
# ages = [15, 12, 12, 14, 11, 12]
# lucky_num = [7, 7, 7]
# tens = [10, 10, 10, 10]
# nothing = []
#
# p get_smallest_element(scores) => 78
# p get_smallest_element(ages) => 11
# p get_smallest_element(lucky_num) => 7
# p get_smallest_element(tens) => 10
# p get_smallest_element(nothing) => 0


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_smallest_element(arr)
  smallest_element = arr[0] || 0
  arr.each do |x|
    if x < smallest_element
      smallest_element = x
    end
  end
  smallest_element
  # arr.sort {|a, b| a <=> b}.first || 0
end

# Test your method here:
scores = [100, 84, 91, 85, 91, 78]
ages = [15, 12, 12, 14, 11, 12]
lucky_num = [7, 7, 7]
tens = [10, 10, 10, 10]
nothing = []

p get_smallest_element(scores)
p get_smallest_element(ages)
p get_smallest_element(lucky_num)
p get_smallest_element(tens)
p get_smallest_element(nothing)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first get the element at the first index of the array
# Use arr[0] for this or if there is no element (i.e. nil) then assign it to be 0
# Loop through the array and check if the value at each index is less than the smallest_element variable
# If it is then reassign the smallest_element variable to be equal to that value
# Return the smallest element
# 
# Alternative methods:
#  Use the sort method to sort the array by order of length (lowest value first)
#  Then use the first method to return the first value of the array
#    arr.sort {|a, b| a <=> b}.first || 0