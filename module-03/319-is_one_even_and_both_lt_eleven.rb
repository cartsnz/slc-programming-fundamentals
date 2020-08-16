# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `is_one_even_and_both_lt_eleven`

# Given two numbers, `is_one_even_and_both_lt_eleven` returns a boolean (true or false),
# indicating whether at least one of them is even and both of them are less than eleven.


# ==============================================================================
# Examples
# ==============================================================================
# puts is_one_even_and_both_lt_eleven(6, 8) => true
# puts is_one_even_and_both_lt_eleven(20, 4) => false
# puts is_one_even_and_both_lt_eleven(9, 2) => true


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def is_one_even_and_both_lt_eleven(num1, num2)
  (num1.even? || num2.even?) && (num1 < 11 && num2 < 11) ? true : false
end

# Test your method here:
puts is_one_even_and_both_lt_eleven(6, 8)
puts is_one_even_and_both_lt_eleven(20, 4)
puts is_one_even_and_both_lt_eleven(9, 2)
puts is_one_even_and_both_lt_eleven(5, 7)

# ==============================================================================
# Notes
# ==============================================================================
# Another way to find this is:
#  if (num1.even? || num2.even?) && (num1 < 11 && num2 < 11)
#   true
#  else
#   false
#  end
#
# The even? method will only work on integers - if the number is a float it won't work