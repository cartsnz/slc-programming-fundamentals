# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `average_length_of_words`

# Given two strings, `average_length_of_words` returns the average of their
# lengths


# ==============================================================================
# Examples
# ==============================================================================
# puts average_length_of_words("pikachu", "pokemonster") => 9
# puts average_length_of_words("ash", "ketchum") => 5


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def average_length_of_words(word1, word2)
  (word1.length + word2.length) / 2
end

# Test your method here:
puts average_length_of_words("pikachu", "pokemonster")
puts average_length_of_words("ashe", "ketchum")

# ==============================================================================
# Notes
# ==============================================================================
#  Calling length on a string will return an integer, and so the function will return an integer
#   
# To return a floating point result:
#   (word1.length + word2.length).fdiv(2)  =>  will return 5.5 rather than 5
# or:
#   (word1.length.to_f + word2.length.to_f) / 2
# or:
#   (word1.length + word2.length) / 2.0