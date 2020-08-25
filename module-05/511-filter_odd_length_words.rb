# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `filter_odd_length_words`

# Given an array of strings, `filter_odd_length_words` returns an array
# containing only the elements of the given array whose lengths are odd numbers

# ==============================================================================
# Notes
# ==============================================================================
# Return an empty array:
#   a) if the array is empty
#   b) if none of the elements in the array are odd


# ==============================================================================
# Examples
# ==============================================================================
# friends = ["kay", "lisa", "tayles", "sabrina", "patrick"]
# brands = ["nike", "adidas", "reebok", "puma", "underarmour", "oakley", "vans"]
# weaknesses = []
#
# p filter_odd_length_words(friends) => ["kay", "sabrina", "patrick"]
# p filter_odd_length_words(brands) => ["underarmour"]
# p filter_odd_length_words(weaknesses) => []


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def filter_odd_length_words(words)
  odd_words = []
  index = 0
  words.each do |w|
    if w.length.odd?
      odd_words[index] = w
      index += 1
    end
  end
  odd_words
end

# Test your method here:
friends = ["rachel", "monica", "phoebe", "joey", "ross", "chandler"]
parks_and_rec = ["lesley", "ron", "april", "ben", "chris", "andy"]
brands = ["nike", "adidas", "reebok", "puma", "underarmour", "oakley", "vans"]
weaknesses = []

p filter_odd_length_words(friends)
p filter_odd_length_words(parks_and_rec)
p filter_odd_length_words(brands)
p filter_odd_length_words(weaknesses)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first create a new variable of an empty array
# We also create a count variable and assign it to 0
# Then loop through the array and check if the length of the word at each index is odd
# If it is, then we add it to the new array using the index/count variable we created
# We then increment the count (so the first time through it will be 0, the second time 1 etc.)
# 
# Alternative methods:
#   words.select {|w| w.length.odd?}
#   words.keep_if {|w| w.length.odd?}
#   words.delete_if {|w| w.length.even?}