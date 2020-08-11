# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `less_than_thirty?`

# Given a number, `less_than_thirty?` returns a boolean (true or false),
# indicating whether the number is less than 30


# ==============================================================================
# Examples
# ==============================================================================
# puts less_than_thirty?(12) => true
# puts less_than_thirty?(30) => false
# puts less_than_thirty?(83) => false


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def less_than_thirty?(number)
  if number.to_i < 30
    true
  else
    false
  end
end

# Test your method here:
puts less_than_thirty?(12)
puts less_than_thirty?(30)
puts less_than_thirty?("45F")

# ==============================================================================
# Notes
# ==============================================================================
# The to_i converts a string to an integer
# So if a string contains a number it will convert and strip any extraneous characters
# If there are no numbers then it will return as 0
#  "45F".to_i    ---  (this will return as 45)
#  "Hello".to_i    ---  (this will return as 0)