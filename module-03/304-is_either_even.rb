# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `is_either_even`

# Given two numbers, `is_either_even` returns a boolean (true or false),
# indicating whether one of the numbers is even


# ==============================================================================
# Examples
# ==============================================================================
# puts is_either_even(46, 13) => true
# puts is_either_even(51, 67) => false


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def is_either_even(num1, num2)
  num1.even? || num2.even? ? true : false
end

# Test your method here:
puts is_either_even(46, 13)
puts is_either_even(51, 67)
puts is_either_even(24, 48)

# ==============================================================================
# Notes
# ==============================================================================
# Another way to find this is:
#  if num1 % 2 == 0 || num2 % 2 == 0
#   true
#  else
#   false
#  end
#
# The even? method will only work on integers - if the number is a float it won't work