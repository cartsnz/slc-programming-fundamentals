# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `is_old_enough_to_vote`

# Given an age (a number), return whether a person of that age is old enough to
# legally vote in Canada.


# ==============================================================================
# Notes
# ==============================================================================
# To be able to vote legally across all of Canada, the age is 18.


# ==============================================================================
# Examples
# ==============================================================================
# is_old_enough_to_vote(16) => false
# is_old_enough_to_vote(73) => true


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def is_old_enough_to_vote(age)
  if age >= 18
    true
  else
    false
  end
  # age >= 18 ? true : false
end

# Test your method here:
puts is_old_enough_to_vote(16)
puts is_old_enough_to_vote(18)
puts is_old_enough_to_vote(117)

# ==============================================================================
# Notes
# ==============================================================================
# The 'return' keywords is not explicitly required
# - If we don't do anything else, then a method will return the value that was 
#   returned from the last evaluated statement
#
# An alternative is to use the ternary if statement
#   age >= 18 ? true : false
#
# Another alternative is to use the unless statement
#  unless age < 18
#   true
#  else
#   false
#  end