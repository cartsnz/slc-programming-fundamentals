# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_length_of_longest_element`

# Given an array of strings, `get_length_of_longest_element` returns the length
# of the longest string in the given array

# ==============================================================================
# Notes
# ==============================================================================
# Return the number 0:
#   a) if the array is empty


# ==============================================================================
# Examples
# ==============================================================================
# friends = ["kay", "lisa", "tayles", "sabrina", "patrick"]
# brands = ["nike", "adidas", "reebok", "puma", "underarmour", "oakley", "vans"]
# weaknesses = []
#
# puts get_length_of_longest_element(friends) => 7
# puts get_length_of_longest_element(brands) => 11
# puts get_length_of_longest_element(weaknesses) => 0


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_length_of_longest_element(arr)
  arr.empty? ? longest_word = 0 : longest_word = arr[0].length
  arr.each do |i|
    if i.length > longest_word
      longest_word = i.length
    end
  end
  longest_word
end

# Test your method here:
friends = ["rachel", "monica", "phoebe", "joey", "chandler", "ross"]
brands = ["nike", "adidas", "reebok", "underarmour", "oakley", "vans"]
weaknesses = []

puts get_length_of_longest_element(friends)
puts get_length_of_longest_element(brands)
puts get_length_of_longest_element(weaknesses)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first check if the array is empty or not
# If it is empty, then assign a longest_word variable to 0
# If it isn't empty, then assign the longest_word variable to the length of the word at index 0
# We then loop through the array, and check the length of the word at each index with the longest word
# If it is longer, then we re-assign the variable
# Finally we return the longest word variable
