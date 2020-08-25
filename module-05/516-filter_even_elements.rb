# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `filter_even_elements`

# Given an array of numbers, `filter_even_elements` returns an array containing
# only the elements of the given array whose values are even numbers


# ==============================================================================
# Notes
# ==============================================================================
# Assume that all elements in the array will be numbers
#
# Return an empty array:
#   a) if the array is empty
#   b) if none of the elements in the array are even


# ==============================================================================
# Examples
# ==============================================================================
# scores = [100, 84, 91, 85, 91, 78]
# ages = [15, 12, 12, 14, 11, 12]
# lucky_num = [7, 7, 7]
# tens = [10, 10, 10, 10]
# nothing = []
#
# p filter_even_elements(scores) => [100, 84, 78]
# p filter_even_elements(ages) => [12, 12, 14, 12]
# p filter_even_elements(lucky_num) => []
# p filter_even_elements(tens) => [10, 10, 10, 10]
# p filter_even_elements(nothing) => []



# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def filter_even_elements(arr)
  new_arr = []
  index = 0
  arr.each do |x|
    if x.even?
      new_arr[index] = x
      index += 1
    end
  end
  new_arr
end

# Test your method here:
scores = [100, 84, 91, 85, 91, 78]
ages = [15, 12, 12, 12, 14, 11, 12]
lucky_num = [7, 7, 7]
tens = [10, 10, 10, 10]
nothing = []

p filter_even_elements(scores)
p filter_even_elements(ages)
p filter_even_elements(lucky_num)
p filter_even_elements(tens)
p filter_even_elements(nothing)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first create an empty array to hold the even values
# Also create a local count/index variable to act as the index for the new array values
# Loop through the array and check if the value is even
# If it is then add the value to the new array using the index variable as the index (and then increment the index)
# Return the new array
# 
# Alternative methods:
#  arr.select {|x| x.even?}
#  arr.keep_if {|x| x.even?}
#  arr.delete_if {|x| x.odd?}