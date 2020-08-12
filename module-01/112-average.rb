# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `average`

# Given two numbers, `average` returns the average of the two numbers


# ==============================================================================
# Examples
# ==============================================================================
# puts average(23, 25) => 24
# puts average(44, 20) => 32


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def average(num1, num2)
  return (num1 + num2) / 2
end

# Test your method here:
puts average(23, 25)
puts average(44, 20.0)
puts average(13.0, 18.0)


# ==============================================================================
# Notes
# ==============================================================================
# If both numbers are an integer, then it will return an integer
#  - if the average isn't a whole number it will round down to the nearest integer
# If one or both numbers is a float, then it will return a float
#  - so if the average isn't a whole number it will return the actual float value