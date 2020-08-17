# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `perimeter_of_circle`

# Given the radius(number) of a circle, `perimeter_of_circle` returns the
# perimeter of the circle

# Formula for this is C = 2 * PI * r

# ==============================================================================
# Examples
# ==============================================================================
# puts perimeter_of_circle(23) => 144.51326206513048
# puts perimeter_of_circle(7) => 43.982297150257104


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def perimeter_of_circle(radius)
  2 * Math::PI * radius
end

# Test your method here:
puts perimeter_of_circle(23)
puts perimeter_of_circle(7)

# ==============================================================================
# Notes
# ==============================================================================
#  This module uses the Math Module
#   - In Ruby, Modules are defined as a collection of methods, classes, and constants together. 
#   - The Math module consists of the module methods for basic trigonometric and transcendental functions.
#
#  As well as methods that can be called on Math such as sin() and sqrt(), the Math module has constants
#   - A constant is like a variable except its value will never change
#   - It is signified by being in all caps (i.e. PI)
#
#  Constants defined within a class or module may be accessed anywhere within the class or module.
#  - Outside the class or module, they may be accessed using the scope operator, :: prefixed by an expression that returns the class or module.
#  - So to use the PI constant outside of the Math module, we use Math::PI