# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `square_root`

# Given a number, `square_root` returns the square root of the given number


# ==============================================================================
# Examples
# ==============================================================================
# puts square_root(64) => 8.0
# puts square_root(529) => 23.0


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def square_root(num)
  Math.sqrt(num)
end

# Test your method here:
puts square_root(64)
puts square_root(529)

# ==============================================================================
# Notes
# ==============================================================================
#  This uses the sqrt() function of the Math module
#   - This returns the value as a float
#
#  The Integer module also has a sqrt() function that returns the value as an integer
#   - Integer.sqrt(num)
#   - Equivalent to Math.sqrt(num).floor
#   - If the number is not an integer it is converted to an integer first
