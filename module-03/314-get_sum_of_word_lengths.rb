# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_sum_of_word_lengths`

# Given three strings, `get_sum_of_word_lengths` returns the sum of their
# lengths


# ==============================================================================
# Examples
# ==============================================================================
# puts get_sum_of_word_lengths("house", "of", "cards") => 12
# puts get_sum_of_word_lengths("orange", "new", "black") => 14


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_sum_of_word_lengths(str1, str2, str3)
  str1.length + str2.length + str3.length
end

# Test your method here:
puts get_sum_of_word_lengths("house", "of", "cards")
puts get_sum_of_word_lengths("orange", "new", "black")

# ==============================================================================
# Notes
# ==============================================================================
# Alternative is to use size()
#   str1.size + str2.size + str3.size