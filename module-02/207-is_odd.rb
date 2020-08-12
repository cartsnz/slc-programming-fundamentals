# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `is_odd`

# Given a number, `is_odd` returns a boolean (true or false),
# indicating whether the number is odd


# ==============================================================================
# Examples
# ==============================================================================
# puts is_odd(46) => false
# puts is_odd(83) => true
# puts is_odd(100) => false


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def is_odd(num)
  num.odd?
end

# Test your method here:
puts is_odd(46)
puts is_odd(83)
puts is_odd(100)

# ==============================================================================
# Notes
# ==============================================================================
# Ruby has a helper function 'odd?' which will return true if the number is odd
# Another way to find this is:
#  if num % 2 != 0 
#   true
#  else
#   false
#  end
#
# Or flip it around to test that it is not even
#  !num.even?