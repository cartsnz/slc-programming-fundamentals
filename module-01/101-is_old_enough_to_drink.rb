# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `is_old_enough_to_drink`

# Given an age (a number), return whether a person of that age is old enough to
# legally drink in Canada.


# ==============================================================================
# Notes
# ==============================================================================
# To be able to drink legally across all of Canada, the age is 19.


# ==============================================================================
# Examples
# ==============================================================================
# is_old_enough_to_drink(17) => false
# is_old_enough_to_drink(55) => true


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def is_old_enough_to_drink(age)
  if age >= 19
    return true
  else
    return false
  end
end

# Test your method here:
# Pro Tip: You can print the return value of your method by calling `puts` on your method
# For example: `puts is_old_enough_to_drink(19)` => true
puts is_old_enough_to_drink(17)
puts is_old_enough_to_drink(55)
