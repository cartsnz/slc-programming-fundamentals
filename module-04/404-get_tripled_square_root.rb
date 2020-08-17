# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_tripled_square_root`

# Given a number, `get_tripled_square_root` returns the square root of the given
# number, tripled and rounded to the nearest whole number


# ==============================================================================
# Examples
# ==============================================================================
# puts get_tripled_square_root(64) => 24
# puts get_tripled_square_root(529) => 69


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_tripled_square_root(num)
  (Math.sqrt(num) * 3).round
end

# Test your method here:
puts get_tripled_square_root(64)
puts get_tripled_square_root(529)

# ==============================================================================
# Notes
# ==============================================================================
#  This module uses the sqrt() function of the Math module
#   - This returns the square root of the number (as a float)
#   - This is then multiplied by 3
#   - The round() method is then used on the float to round it to nearest whole number
