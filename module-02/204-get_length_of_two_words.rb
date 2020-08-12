# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_length_of_two_words`

# Given two words(strings), `get_length_of_two_words` returns the sum of their
# lengths.


# ==============================================================================
# Examples
# ==============================================================================
# puts get_length_of_two_words("happy", "birthday") => 13
# puts get_length_of_two_words("merchant", "lyfe") => 12


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_length_of_two_words(word1, word2)
  word1.length + word2.length
end

# Test your method here:
puts get_length_of_two_words("happy", "birthday")
puts get_length_of_two_words("merchant", "success")

# ==============================================================================
# Notes
# ==============================================================================
# Other ways to do this would be to use
#  return word1.size + word2.size
#  return word1.count + word2.count