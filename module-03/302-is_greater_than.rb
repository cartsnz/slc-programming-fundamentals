# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `is_greater_than`

# Given two numbers, `is_greater_than` returns a boolean (true or false),
# indicating whether `num2` is greater than `num1`


# ==============================================================================
# Examples
# ==============================================================================
# puts is_greater_than(5, 13) => true
# puts is_greater_than(23, 40) => true
# puts is_greater_than(17, 9) => false


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def is_greater_than(num1, num2)
  num2 > num1 ? true :false
end

# Test your method here:
puts is_greater_than(5, 13)
puts is_greater_than(23, 40)
puts is_greater_than(17, 9)

# ==============================================================================
# Notes
# ==============================================================================
# Alternative is to not even use an if or ternary, just return num2 > num1
#   def is_greater_than(num1, num2)
#     num2 > num1
#   end