# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `is_odd_length`

# Given a word(string), `is_odd_length` returns a boolean (true or false),
# indicating whether the length of the given word is odd


# ==============================================================================
# Examples
# ==============================================================================
# puts is_odd_length("winner") => false
# puts is_odd_length("shopify") => true


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def is_odd_length(word)
  return word.length.even?
end

# Test your method here:
puts is_odd_length("odd")
puts is_odd_length("even")
puts is_odd_length("Shopify")

# ==============================================================================
# Notes
# ==============================================================================
# An alternative way to do this would be:
#  if word.length % 2 == 0 
#   true
#  else
#   false
#  end