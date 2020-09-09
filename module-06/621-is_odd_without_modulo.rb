# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `is_odd_without_modulo`

# Given a whole number, `is_odd_without_modulo` returns a boolean (true or false)
# indicating whether the given number is odd


# ==============================================================================
# Notes
# ==============================================================================
# Do not use the built-in Ruby method `%`
# It should work for negative numbers


# ==============================================================================
# Examples
# ==============================================================================
# p is_odd_without_modulo(91) => true
# p is_odd_without_modulo(-57) => true
# p is_odd_without_modulo(438) => false
# p is_odd_without_modulo(-24) => false
# p is_odd_without_modulo(0) => false


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def is_odd_without_modulo(number)
  is_odd = false
  x = 1
  while x <= number.abs
    is_odd = !is_odd
    x += 1
  end
  is_odd
end

# Test your method here:
p is_odd_without_modulo(91)
p is_odd_without_modulo(-57)
p is_odd_without_modulo(438)
p is_odd_without_modulo(-24)
p is_odd_without_modulo(0)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to create a local boolean called is_odd and initially assign it to false
# Then we create a local index variable to act as the increment and assign to 1
# We then loop through between the index (i.e. 1) and the absolute value of the number (i.e. 7)
#   - Use the abs() method to get the absolute value so this will work for negative numbers
# At each iteration, we essentially flip the is_odd value between true and false
# So this means that at values where the index is an even number, the is_odd variable is equal to false (and vice versa)
#  i.e. 1: is_odd (false) = !is_odd (true) / 2: is_odd (true) = !is_odd (false) / 3: is_odd (false) = !is_odd (true)
# 
# Alternative methods:
# We can use the bitwise & operator to check if the last bit is 0 or 1
# If the last bit is 0, then the number is even so we can assign is_odd to be false
# If the last bit is 1, then the number is odd so we can assign is_odd to be true
#   if num & 1 == 0
#     is_odd = false
#   else
#     is_odd = true
#   end