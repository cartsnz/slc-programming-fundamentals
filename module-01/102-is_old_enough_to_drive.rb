# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `is_old_enough_to_drive`

# Given an age (a number), return whether a person of that age is old enough to
# legally drive in Canada.


# ==============================================================================
# Notes
# ==============================================================================
# To be able to drive legally across all of Canada, the age is 16.


# ==============================================================================
# Examples
# ==============================================================================
# is_old_enough_to_drive(12) => false
# is_old_enough_to_drive(34) => true


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def is_old_enough_to_drive(age)
  if age >= 16
    return true
  else
    return false
  end
end

# Test your method here:
puts is_old_enough_to_drive(14)
puts is_old_enough_to_drive(16)
puts is_old_enough_to_drive(25)
