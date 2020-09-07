# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_sum_of_all_elements`

# Given an array of numbers, `get_sum_of_all_elements` returns the sum
# of all the elements in the array


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
# nothing = []
#
# p get_sum_of_all_elements(scores) => 529
# p get_sum_of_all_elements(ages) => 76
# p get_sum_of_all_elements(lucky_num) => 21
# p get_sum_of_all_elements(nothing) => 0


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_sum_of_all_elements(arr)
  sum = 0
  arr.each do |num|
    sum = sum + num
  end
  sum
end

# Test your method here:
scores = [100, 84, 91, 85, 91, 78]
ages = [15, 12, 12, 14, 11, 12]
lucky_num = [7, 7, 7]
nothing = []

p get_sum_of_all_elements(scores)
p get_sum_of_all_elements(ages)
p get_sum_of_all_elements(lucky_num)
p get_sum_of_all_elements(nothing)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first create a local variable to hold the sum and assign it to 0
# Then loop through the array and check and add the number at each index to the sum
# Return the sum variable at the end
#
# Alternative method is to use the built-in sum array method
#  arr.sum