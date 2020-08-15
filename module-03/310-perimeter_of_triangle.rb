# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `perimeter_of_triangle`

# Given three sides(number) of a triangle, `perimeter_of_triangle`
# returns the perimeter of the triangle

# Formula for the perimeter of a triangle is P = a + b + c

# ==============================================================================
# Examples
# ==============================================================================
# puts perimeter_of_triangle(84, 21, 63) => 168
# puts perimeter_of_triangle(7, 13, 9) => 29


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def perimeter_of_triangle(side1, side2, side3)
  side1 + side2 + side3
end

# Test your method here:
puts perimeter_of_triangle(84, 21, 63)
puts perimeter_of_triangle(7, 13, 9)