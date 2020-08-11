# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `is_equal_to`

# Given two numbers, `is_equal_to` returns a boolean (true or false),
# indicating whether `num2` is equal to `num1`


# ==============================================================================
# Examples
# ==============================================================================
# puts is_equal_to(4, 7) => false
# puts is_equal_to(82, 23) => false
# puts is_equal_to(10, 10) => true


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def is_equal_to(num1, num2)
  if num1 == num2
    true
  else
    false
  end
end

# Test your method here:
puts is_equal_to(4, 7)
puts is_equal_to(82, 23)
puts is_equal_to(10, 10)