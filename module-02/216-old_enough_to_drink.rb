# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `old_enough_to_drink?`

# Given a person(hash) that contains an `age` key, `old_enough_to_drink?`
# returns a boolean (true or false), indicating whether the person is old enough
# to legally drink in Canada.


# ==============================================================================
# Notes
# ==============================================================================
# The legal driving age in Canada is 19.


# ==============================================================================
# Examples
# ==============================================================================
# ned = {
#   first_name: "Ned",
#   last_name: "Flanders",
#   age: 60
# }

# lisa = {
#   first_name: "Lisa",
#   last_name: "Simpson",
#   age: 8
# }

# puts old_enough_to_drink?(lisa) => false
# puts old_enough_to_drink?(ned) => true

# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def old_enough_to_drink?(person)
  person[:age] >= 19 ? true : false
end

# Test your method here:
ned = {
  first_name: "Ned",
  last_name: "Flanders",
  age: 60
}

lisa = {
  first_name: "Lisa",
  last_name: "Simpson",
  age: 8
}

puts old_enough_to_drink?(ned)
puts old_enough_to_drink?(lisa)

# ==============================================================================
# Notes
# ==============================================================================
#  Alternative option would be to use a regular if or unless statement: 
#   if person[:age >= 16
#     true
#   else 
#     false
#   end
#
#   unless person[:age] < 16
#     true
#   else
#     false
#   end