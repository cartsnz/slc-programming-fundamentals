# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_largest_element`

# Given an array of numbers, `get_largest_element` returns the largest number
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
# p get_largest_element(scores) => 100
# p get_largest_element(ages) => 15
# p get_largest_element(lucky_num) => 7
# p get_largest_element(tens) => 10
# p get_largest_element(nothing) => 0


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_largest_element(arr)
  largest_num = arr[0] || 0
  arr.each do |num|
    if num > largest_num
      largest_num = num
    end
  end
  largest_num
end

# Test your method here:
scores = [100, 84, 91, 85, 91, 78]
ages = [15, 12, 12, 14, 11, 12]
lucky_num = [7, 7, 7]
tens = [10, 10, 10, 10]
nothing = []

p get_largest_element(scores)
p get_largest_element(ages)
p get_largest_element(lucky_num)
p get_largest_element(tens)
p get_largest_element(nothing)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first create a local variable to hold the largest number
# We assign that variable to be equal to the first number in the array or 0 if it is nil
# Then loop through the array and check if the number is larger than the largest number variable
# If it is then re-assign the largest number to this number
# Return the largest_number variable at the end
#
# Alternative method is to sort the array and then return the largest number
#  sorted_array = arr.sort {|a,b| a <=> b}
#  sorted_array.last || 0