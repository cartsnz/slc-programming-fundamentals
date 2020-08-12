# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `greater_than_five?`

# Given a number, `greater_than_five?` returns a boolean (true or false),
# indicating whether the number is greater than 5


# ==============================================================================
# Examples
# ==============================================================================
# puts greater_than_five?(1) => false
# puts greater_than_five?(43) => true
# puts greater_than_five?(5) => 5


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def greater_than_five?(num)
  num > 5 ? true :false
end

# Test your method here:
puts greater_than_five?(1)
puts greater_than_five?(43)
puts greater_than_five?(5)

# ==============================================================================
# Notes
# ==============================================================================
# An alternative is to use a regular if statement
#   if num > 5
#    true
#   else
#    false
#   end
#
# Another alternative is to use the unless statement
#  unless num <= 5
#   true
#  else
#   false
#  end