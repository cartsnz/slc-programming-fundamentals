# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_length_of_shortest_elements`

# Given an array of strings, `get_length_of_shortest_elements` returns the length
# of the shortest string in the given array


# ==============================================================================
# Notes
# ==============================================================================
# Assume that all elements in the array will be strings
#
# Return the number 0:
#   a) if the array is empty


# ==============================================================================
# Examples
# ==============================================================================
# friends = ["kay", "lisa", "tayles", "sabrina", "patrick"]
# brands = ["nike", "adidas", "reebok", "puma", "underarmour", "oakley", "vans"]
# weaknesses = []
#
# p get_length_of_shortest_elements(friends) => 3
# p get_length_of_shortest_elements(brands) => 4
# p get_length_of_shortest_elements(weaknesses) => 0


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_length_of_shortest_elements(arr)
  shortest_word = arr[0] || ""
  arr.each do |word|
    if word.length < shortest_word.length
      shortest_word = word
    end
  end
  shortest_word.length
end

# Test your method here:
friends = ["rachel", "monica", "phoebe", "joey", "chandler", "ross"]
brands = ["nike", "adidas", "reebok", "puma", "underarmour", "vans"]
weaknesses = []

p get_length_of_shortest_elements(friends)
p get_length_of_shortest_elements(brands)
p get_length_of_shortest_elements(weaknesses)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first create a local variable to hold the shortest word
# We assign that variable to be equal to the first word in the array or "" if it is nil
# Then loop through the array and check if the length of the word at each index is shorter
# than the length of the shortest word
# If it is then re-assign the shortest word to this word
# Return the length of the shortest word variable at the end
#
# Alternative method is to sort the array and then return the length of the shortest word
#   sorted_array = arr.sort {|a,b| a.length <=> b.length}
#   shortest_length = sorted_array.first || ""
#   shortest_length.length