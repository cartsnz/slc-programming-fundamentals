# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `find_shortest_word_in_mixed_elements`

# Given an array of mixed elements, `find_shortest_word_in_mixed_elements`
# returns the shortest string in the given array


# ==============================================================================
# Notes
# ==============================================================================
# Expect that there will be elements of any data type in the array
# Do not assume the array will only contain strings
#
# Return an empty string:
#   a) if the array is empty
#   b) if there's more than one string with the shortest length, return the first
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
# p find_shortest_word_in_mixed_elements(playing_cards) => "jack"
# p find_shortest_word_in_mixed_elements(random_things) => "owl"
# p find_shortest_word_in_mixed_elements(numbers) => ""
# p find_shortest_word_in_mixed_elements(nothingness) => ""


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def find_shortest_word_in_mixed_elements(arr)
  if arr[0].is_a? (String)
    shortest_word = arr[0]
  else
    shortest_word = ""
  end
  arr.each do |x|
    if x.is_a? (String) and x.length < shortest_word.length
      shortest_word = x
    end
  end
  shortest_word
end

# Test your method here:
playing_cards = ["queen", 7, 10, "jack", 3, "king"]
random_things = ["toothbrush", true, 43, 62, "sticker", "owl", false, 1]
numbers = [17, 55, 80, 23, 7]
nothingness = []

p find_shortest_word_in_mixed_elements(playing_cards)
p find_shortest_word_in_mixed_elements(random_things)
p find_shortest_word_in_mixed_elements(numbers)
p find_shortest_word_in_mixed_elements(nothingness)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first check if the first element of the array is a string or not
# If it is, then assign this string to a variable called shortest_word
# If it isn't then assign an empty string to the shortest_word variable
# Then loop through the array and check if the index is a string and that it is shorter than the shortest word
# If it is then assign this word to the shortest_word variable
# Return the shortest_word variable
#
# Alternative method is to use the select method to select only the elements in the array that are strings
# Then assign the first value of the array to be the shortest_word and loop through it as above
#  strings = arr.select {|x| x.is_a? String}
#  shortest_word = strings[0] || ""
#  strings.each do |x|
#    if x.length < shortest_word.length
#      shortest_word = x
#    end
#  end
#  shortest_word