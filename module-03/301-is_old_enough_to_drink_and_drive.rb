# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `is_old_enough_to_drink_and_drive`

# Given an age (a number), return whether a person of that age is old enough to
# legally drink and drive in Canada.


# ==============================================================================
# Notes
# ==============================================================================
# The legal drinking age in Canada is 19.
# The legal driving age in Canada is 16.


# ==============================================================================
# Examples
# ==============================================================================
# is_old_enough_to_drink_and_drive(25) => false
# is_old_enough_to_drink_and_drive(18) => false
# is_old_enough_to_drink_and_drive(42) => false


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def is_old_enough_to_drink_and_drive(age)
  unless age < 16 || (age >= 16 && age < 19)
    true
  else
    false
  end
end

# Test your method here:
puts is_old_enough_to_drink_and_drive(25)
puts is_old_enough_to_drink_and_drive(17)
puts is_old_enough_to_drink_and_drive(19)

# ==============================================================================
# Notes
# ==============================================================================
# Alternative would to use an elsif statement or a nested if statement:
# if age < 16
#   false
# elsif age >= 16 && age < 19
#   false
# else
#   true
# end
#
# if age>= 16
#   if age >= 19
#     true
#   else 
#     false
#   end
# else
#   false
# end
