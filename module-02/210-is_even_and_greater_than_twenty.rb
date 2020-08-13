# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `is_even_and_greater_than_twenty`

# Given a number, `is_even_and_greater_than_twenty` returns a boolean (true or false),
# indicating whether the number is both even and greater than twenty


# ==============================================================================
# Examples
# ==============================================================================
# puts is_even_and_greater_than_twenty(8) => false
# puts is_even_and_greater_than_twenty(35) => false
# puts is_even_and_greater_than_twenty(26) => true


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def is_even_and_greater_than_twenty(num)
  num.even? && num > 20 ? true : false
end

# Test your method here:
puts is_even_and_greater_than_twenty(8)
puts is_even_and_greater_than_twenty(35)
puts is_even_and_greater_than_twenty(26)

# ==============================================================================
# Notes
# ==============================================================================
# An alternative is to use a regular if statement
#   if num.even? && num > 20
#    true
#   else
#    false
#   end
#
# Another alternative is to use the unless statement
#  unless num.odd? || num <= 20
#   true
#  else
#   false
#  end