# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `area_of_triangle`

# Given the base(number) and the height(number) of a triangle, `area_of_triangle`
# returns the area of the triangle


# ==============================================================================
# Examples
# ==============================================================================
# puts area_of_triangle(10, 12) => 60
# puts area_of_triangle(14, 5) => 35


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def area_of_triangle(base, height)
  return 0.5 * base * height
end

# Test your method here:
puts area_of_triangle(10, 12)
puts area_of_triangle(14, 5)
puts area_of_triangle(13, 23)

# ==============================================================================
# Notes
# ==============================================================================
#  Because 0.5 is a floating point number, the area returned will also be a float
#   i.e. 60.0, 35.0, 149.5
#
# To return it as an integer, the area would need to be affixed with to_i
#  i.e. (0.5 * base * height).to_i
