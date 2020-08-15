# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_all_chars`

# Given a string, `get_all_chars` returns an array containing every character
# in the word

# If the given string is an empty string, return an empty array


# ==============================================================================
# Examples
# ==============================================================================
# word = "Awesome"
# p get_all_chars(word)  => ["A", "w", "e", "s", "o", "m", "e"]
#
# other_word = "onomatopoeia"
# p get_all_chars(other_word) => ["o", "n", "o", "m", "a", "t", "o", "p", "o", "e", "i", "a"]


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_all_chars(word)
  word.chars
  # word.split(//)
end

# Test your method here:
word = "Shopify"
p get_all_chars(word)

other_word = "onomatopoeia"
p get_all_chars(other_word)

# ==============================================================================
# Notes
# ==============================================================================
# Method used is the chars() method which returns an array of all characters
#  This is a shorthand for str.each_char.to_a
#  Note: each_char returns an enumarator object - so to_a converts it to an array
#  
# Alternative methods to do this would be:
#  Use split() which splits the string with a given delimiter and returns an array of substrings
#   arr.split(//) 
