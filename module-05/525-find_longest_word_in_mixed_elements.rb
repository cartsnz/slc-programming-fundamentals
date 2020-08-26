# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `find_longest_word_in_mixed_elements`

# Given an array of mixed elements, `find_longest_word_in_mixed_elements`
# returns the longest string in the given array


# ==============================================================================
# Notes
# ==============================================================================
# Expect that there will be elements of any data type in the array
# Do not assume the array will only contain strings
#
# Return an empty string:
#   a) if the array is empty
#   b) if there's more than one string with the longest length, return the first
#      element to appear
#   c) if the array contains no strings


# ==============================================================================
# Examples
# ==============================================================================
# playing_cards = ["queen", 7, 10, "jack", 3, "king"]
# random_things = ["toothbrush", true, 43, 62, "sticker", "owl", false, 1]
# numbers = [17, 55, 80, 23, 7]
# nothingness = []
#
# p find_longest_word_in_mixed_elements(playing_cards) => "queen"
# p find_longest_word_in_mixed_elements(random_things) => "toothbrush"
# p find_longest_word_in_mixed_elements(numbers) => ""
# p find_longest_word_in_mixed_elements(nothingness) => ""


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def find_longest_word_in_mixed_elements(arr)
  strings = arr.select{|x| x.is_a? (String)}
  longest_word = strings[0] || ""
  strings.each do |s|
    if s.length > longest_word.length
      longest_word = s
    end
  end
  longest_word
end

# Test your method here:
playing_cards = ["queen", 7, 10, "jack", 3, "king"]
random_things = ["toothbrush", true, 43, 62, "sticker", "owl", false, 1]
numbers = [17, 55, 80, 23, 7]
nothingness = []

p find_longest_word_in_mixed_elements(playing_cards)
p find_longest_word_in_mixed_elements(random_things)
p find_longest_word_in_mixed_elements(numbers)
p find_longest_word_in_mixed_elements(nothingness)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to use the select method to create a new array containing only the strings
# We then set a local variable to hold the longest_word and assign it to the first index of the strings array
# If there are no strings in the array then strings[0] will return nil so we also add an OR "" condition
# We then loop through the array and check if the length of the string at each index is longer than the longest_word
# If it is then we assign this value to be the longest_word
# Finally, we return the longest_word variable
#
# An alternative would be to use the detect method to find the first string in the array
#   first_string = arr.detect {|s| s.is_a? (String)}
# We could then assign this to a local variable and then loop through and check/reassign
#
# Rather than looping through the array, we could use the max method to find the longest word
#  strings.max {|a,b| a.length <=> b.length} || ""