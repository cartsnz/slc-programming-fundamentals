# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `is_less_than`

# Given two numbers, `is_less_than` returns a boolean (true or false),
# indicating whether `num2` is less than `num1`


# ==============================================================================
# Examples
# ==============================================================================
# puts is_less_than(19, 3) => true
# puts is_less_than(32, 21) => true
# puts is_less_than(9, 50) => false


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def is_less_than(num1, num2)
  num2 < num1 ? true : false
end

# Test your method here:
puts is_less_than(19, 3)
puts is_less_than(32, 21)
puts is_less_than(9, 50)

# ==============================================================================
# Notes
# ==============================================================================
# An alternative is to use a regular if statement
#   if num2 < num1
#    true
#   else
#    false
#   end
#
# Another alternative is to use the unless statement
#  unless num2 >= num1
#   true
#  else
#   false
#  end