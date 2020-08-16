# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `area_of_circle`

# Given the radius(number) of a circle, `area_of_circle` returns the
# area of the circle

# Formula for area of circle is: A = PI * r2

# ==============================================================================
# Examples
# ==============================================================================
# puts area_of_circle(12) => 452.3893421169302
# puts area_of_circle(3) => 28.274333882308138


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def area_of_circle(radius)
  Math::PI * (radius ** 2)
end

# Test your method here:
puts area_of_circle(12)
puts area_of_circle(3)

# ==============================================================================
# Notes
# ==============================================================================
#  This module introduces the Math Module
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