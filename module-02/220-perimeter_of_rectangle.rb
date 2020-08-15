# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `perimeter_of_rectangle`

# Given the length(number) and width(number) of a rectangle, `perimeter_of_rectangle`
# returns the perimeter of the rectangle

# Formula to get the perimeter is P = 2(l+w)

# ==============================================================================
# Examples
# ==============================================================================
# puts perimeter_of_rectangle(25, 12) => 74
# puts perimeter_of_rectangle(8, 31) => 78


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def perimeter_of_rectangle(length, width)
  2 * (length + width)
end

# Test your method here:
puts perimeter_of_rectangle(25, 12)
puts perimeter_of_rectangle(8, 31)