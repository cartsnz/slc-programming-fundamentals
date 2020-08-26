# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `find_smallest_number_in_mixed_elements`

# Given an array of mixed elements, `find_smallest_number_in_mixed_elements`
# returns the smallest number in the given array


# ==============================================================================
# Notes
# ==============================================================================
# Expect that there will be elements of any data type in the array
# Do not assume the array will only contain numbers
#
# Return the number 0:
#   a) if the array is empty
#   b) if the array contains no numbers


# ==============================================================================
# Examples
# ==============================================================================
# playing_cards = ["queen", 7, 10, "jack", 3, "king"]
# random_things = ["toothbrush", true, 43, 62, "sticker", "owl", false, 1]
# numbers = [17, 55, 80, 23, 7]
# nothingness = []
#
# p find_smallest_number_in_mixed_elements(playing_cards) => 3
# p find_smallest_number_in_mixed_elements(random_things) => 1
# p find_smallest_number_in_mixed_elements(numbers) => 7
# p find_smallest_number_in_mixed_elements(nothingness) => 0


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def find_smallest_number_in_mixed_elements(arr)
lowest_number = 0
arr.each do |x|
  if x.is_a? (Integer)
    lowest_number = x
    break
  else
    arr.delete(x)
  end
end

arr.each do |x|
  if x.is_a? (Integer)
    if x < lowest_number
      lowest_number = x
    end
  end
end
lowest_number
# numbers = arr.select {|x| x.is_a? Integer}
# lowest_number = numbers[0] || 0
# numbers.each do |x|
#   if x < lowest_number
#     lowest_number = x
#   end
# end
# lowest_number
end

# Test your method here:
playing_cards = ["queen", 7, 10, "jack", 3, "king"]
random_things = ["toothbrush", true, 43, 62, "sticker", "owl", false, 1]
numbers = [17, 55, 80, 23, 7]
nothingness = []

p find_smallest_number_in_mixed_elements(playing_cards)
p find_smallest_number_in_mixed_elements(random_things)
p find_smallest_number_in_mixed_elements(numbers)
p find_smallest_number_in_mixed_elements(nothingness)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first assign a local variable to hold the lowest number and assign it to 0
# We then loop through the array and check if the value at the index is an integer
# If it is then we assign this value to be the lowest number and then immediately break out of the loop
# If the value isn't an integer then we can delete the value as there is no need for it anymore (means we don't have to loop through that value again)
#
# We then loop through the array a second time and check if the value is lower than the lowest_number variable
# If it is then we re-assign the lowest_number variable to be equal to this value
# Finally, we return the lowest_number variable
#
# Alternative method:
# We first use the select method to create a new array containing only numbers
#  numbers = arr.select {|x| x.is_a? Integer}
# We then assign the lowest_number to be equal to the number at the first index or 0 if it is nil
# Then loop through and re-assign the variable if the value is lower