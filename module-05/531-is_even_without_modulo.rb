# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `is_even_without_modulo`

# Given a whole number, `is_even_without_modulo` returns a boolean (true or false)
# indicating whether the given number is even


# ==============================================================================
# Notes
# ==============================================================================
# Do not use the built-in Ruby method `%`
# It should work for negative numbers


# ==============================================================================
# Examples
# ==============================================================================
# p is_even_without_modulo(91) => false
# p is_even_without_modulo(-57) => false
# p is_even_without_modulo(438) => true
# p is_even_without_modulo(-24) => true
# p is_even_without_modulo(0) => true


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def is_even_without_modulo(num)
  is_even = true
  index = 1
  while index <= num.abs
    is_even = !is_even
    index += 1
  end
  is_even
end

# Test your method here:
p is_even_without_modulo(91)
p is_even_without_modulo(-57)
p is_even_without_modulo(438)
p is_even_without_modulo(-24)
p is_even_without_modulo(0)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to create a local boolean called is_even and initially assign it to true
# Then we create a local index variable to act as the increment and assign to 1
# We then loop through between the index (i.e 1) and the absolute value of the number (i.e 8)
#   - Use the abs() method to get the absolute value so this will work for negative numbers
# At each iteration, we essentially flip the is_even value between true and false
# So this means that at values where the index is an odd number, the is_even variable is equal to false (and vice versa)
#  i.e. 1: is_even (true) = !is_even (false) / 2: is_even (false) = !is_even (true) / 3: is_even (true) = !is_even (false)
# 
# Alternative methods:
# We can use the bitwise & operator to check if the last bit is 0 or 1
# If the last bit is 0, then the number is even so we can assign is_even to be true
# If the last bit is 1, then the number is odd so we can assign is_even to be false
#   if num & 1 == 0
#     is_even = true
#   else
#     is_even = false
#   end
