# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `is_even_length`

# Given a word(string), `is_even_length` returns a boolean (true or false),
# indicating whether the length of the given word is even


# ==============================================================================
# Examples
# ==============================================================================
# puts is_even_length("winner") => true
# puts is_even_length("shopify") => false


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def is_even_length(word)
  word.length.even?
end

# Test your method here:
puts is_even_length("winner")
puts is_even_length("shopify")
puts is_even_length("lockdown")

# ==============================================================================
# Notes
# ==============================================================================
# An alternative way to do this would be:
#  if word.length % 2 != 0 
#   true
#  else
#   false
#  end