# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `is_same_length`

# Given two words(strings), `is_same_length` returns a boolean (true or false),
# indicating whether the words have the same length


# ==============================================================================
# Examples
# ==============================================================================
# puts is_same_length("poopy", "bear") => false
# puts is_same_length("cat", "hat") => true


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def is_same_length(word1, word2)
  word1.length == word2.length ? true : false
end

# Test your method here:
puts is_same_length("poopy", "bear")
puts is_same_length("cat", "hat")
puts is_same_length("Shopify", 'Merchant')

# ==============================================================================
# Notes
# ==============================================================================
# Alternative is to use size()
#   word1.size == word2.size ? true : false
