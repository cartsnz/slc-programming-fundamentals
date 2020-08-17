# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `quadruple_area_of_rectangle`

# Given the length(number) and width(number) of a rectangle, `quadruple_area_of_rectangle`
# returns the quadrupled area of the rectangle

# Formula for area is A = w * l

# ==============================================================================
# Examples
# ==============================================================================
# puts quadruple_area_of_rectangle(17, 24) => 1632
# puts quadruple_area_of_rectangle(11, 5) => 220


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def quadruple_area_of_rectangle(width, length)
  width * length * 4
end

# Test your method here:
puts quadruple_area_of_rectangle(17, 24)
puts quadruple_area_of_rectangle(11, 5)

# ==============================================================================
# Notes
# ==============================================================================
# Area of rectangle is width * length so get that and then multiply by 4
