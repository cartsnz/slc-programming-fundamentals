# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `find_largest_number_in_mixed_elements`

# Given an array of mixed elements, `find_largest_number_in_mixed_elements`
# returns the largest number in the given array


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
# p find_largest_number_in_mixed_elements(playing_cards) => 10
# p find_largest_number_in_mixed_elements(random_things) => 62
# p find_largest_number_in_mixed_elements(numbers) => 80
# p find_largest_number_in_mixed_elements(nothingness) => 0


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def find_largest_number_in_mixed_elements(arr)
  numbers = arr.select do |x|
    x.is_a? Integer
  end

  largest_number = numbers[0] || 0
  numbers.each do |n|
    if largest_number < n
      largest_number = n
    end
  end
  largest_number
end

# Test your method here:
playing_cards = ["queen", 7, 10, "jack", 3, "king"]
random_things = ["toothbrush", true, 43, 62, "sticker", "owl", false, 1]
numbers = [17, 55, 80, 23, 7]
nothingness = []

p find_largest_number_in_mixed_elements(playing_cards)
p find_largest_number_in_mixed_elements(random_things)
p find_largest_number_in_mixed_elements(numbers)
p find_largest_number_in_mixed_elements(nothingness)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first use the select method to select only the elements in the array that are numbers
# Then assign the first value of the array to be the largest_number (or default to 0 if it is nil)
# We then loop through all of the numbers and check the number at each index against the largest_number
# If it is larger, then re-assign the largest number variable to this number
# Return the largest_number variable
