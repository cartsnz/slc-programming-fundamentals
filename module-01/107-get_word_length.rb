# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_word_length`

# Given a word(string), `get_word_length` returns the length of the given word.


# ==============================================================================
# Examples
# ==============================================================================
# puts get_word_length("Polkaroo") => 8
# puts get_word_length("skinnamarinkydinkydink") => 22


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_word_length(word)
  return word.length
end

# Test your method here:
puts get_word_length("Lockdown")
puts get_word_length("Mockingbird")

# ==============================================================================
# Notes
# ==============================================================================
# Other ways to do this would be to use
#  return word.size
#  return word.count word