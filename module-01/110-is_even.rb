# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `is_even`

# Given a number, `is_even` returns a boolean (true or false),
# indicating whether the number is even


# ==============================================================================
# Examples
# ==============================================================================
# puts is_even(46) => true
# puts is_even(83) => false
# puts is_even(100) => true


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def is_even(number)
  return number.even?
end

# Test your method here:
puts is_even(46)
puts is_even(83)
puts is_even(100)

# ==============================================================================
# Notes
# ==============================================================================
# Ruby has a helper function 'even?' which will return true if the number is even
# Another way to find this is:
#  if number % 2 == 0 
#   true
#  else
#   false
#  end