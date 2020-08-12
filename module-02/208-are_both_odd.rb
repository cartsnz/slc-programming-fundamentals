# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `are_both_odd`

# Given two numbers, `are_both_odd` returns a boolean (true or false),
# indicating whether the both numbers are odd


# ==============================================================================
# Examples
# ==============================================================================
# puts are_both_odd(46, 13) => false
# puts are_both_odd(51, 67) => true


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def are_both_odd(num1, num2)
  if num1.odd? && num2.odd?
    true
  else
    false
  end
end

# Test your method here:
puts are_both_odd(16, 18)
puts are_both_odd(13, 19)
puts are_both_odd(21, 24)

# ==============================================================================
# Notes
# ==============================================================================
# An alternative is to use the ternary if statement
#   num1.odd? && num2.odd? ? true : false
#
# Another alternative is to use the unless statement
#   unless num1.even? || num2.even?
#     true
#   else
#     false
#   end