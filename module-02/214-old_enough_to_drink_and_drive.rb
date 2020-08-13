# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `old_enough_to_drink_and_drive?`

# Given a person(hash) that contains an `age` key, `old_enough_to_drink_and_drive?`
# returns a boolean (true or false), indicating whether the person is old enough
# to legally drink and drive in Canada.


# ==============================================================================
# Notes
# ==============================================================================
# The legal drinking age in Canada is 19.
# The legal driving age in Canada is 16.


# ==============================================================================
# Examples
# ==============================================================================
# character = {
#   first_name: "Ned",
#   last_name: "Flanders",
#   age: 60
# }

# puts old_enough_to_drink_and_drive?(character) => false


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def old_enough_to_drink_and_drive?(character)
  # if character[:age] >= 16
  #   if character[:age] >= 19
  #     true
  #   else 
  #     false
  #   end
  # else
  #   false
  # end
  if character[:age] < 16
    false
  elsif character[:age] >= 16 && character[:age] < 19
    false
  else
    true
  end
end

# Test your method here:
character_one = {
  first_name: "Ned",
  last_name: "Flanders",
  age: 60
}

character_two = {
  first_name: "James",
  last_name: "Kite",
  age: 18
}

puts old_enough_to_drink_and_drive?(character_one)
puts old_enough_to_drink_and_drive?(character_two)

# ==============================================================================
# Notes
# ==============================================================================
#  Alternative option would be to use a nested if statement:
#   
# if character[:age] >= 16
#   if character[:age] >= 19
#     true
#   else 
#     false
#   end
# else
#   false
# end