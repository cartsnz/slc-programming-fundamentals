# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `filter_odd_elements`

# Given an array of numbers, `filter_odd_elements` returns an array containing
# only the elements of the given array whose values are odd numbers


# ==============================================================================
# Notes
# ==============================================================================
# Assume that all elements in the array will be numbers
#
# Return an empty array:
#   a) if the array is empty
#   b) if none of the elements in the array are odd


# ==============================================================================
# Examples
# ==============================================================================
# scores = [100, 84, 91, 85, 91, 78]
# ages = [15, 12, 12, 14, 11, 12]
# lucky_num = [7, 7, 7]
# tens = [10, 10, 10, 10]
# nothing = []
#
# p filter_odd_elements(scores) => [91, 85, 91]
# p filter_odd_elements(ages) => [15, 11]
# p filter_odd_elements(lucky_num) => [7, 7, 7]
# p filter_odd_elements(tens) => []
# p filter_odd_elements(nothing) => []



# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def filter_odd_elements(arr)
  # arr.select {|x| x.odd?} || []
  odd_elements = []
  arr.each do |x|
    if x % 2 != 0
      odd_elements << x
    end
  end
  odd_elements
end

# Test your method here:
scores = [100, 84, 91, 85, 91, 78]
ages = [15, 12, 12, 14, 11, 12]
lucky_num = [7, 7, 7]
tens = [10, 10, 10, 10]
nothing = []

p filter_odd_elements(scores)
p filter_odd_elements(ages)
p filter_odd_elements(lucky_num)
p filter_odd_elements(tens)
p filter_odd_elements(nothing)


# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first create an empty array to hold the odd elements
# Wee then loop through the array and check for the odd values
# If the value is odd, then push it on to the end of the odd_elements array
# Return the odd_elements array
#
# Alternative methods:
# Use the select() method to select the odd elements of the array
#   arr.select {|x| x.odd?} || []