# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called ``

# Given a person(hash) that contains an `age` key, `old_enough_to_drive?`
# returns a boolean (true or false), indicating whether the person is old enough
# to legally drive in Canada.


# ==============================================================================
# Notes
# ==============================================================================
# The legal driving age in Canada is 16.


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

# puts old_enough_to_drive?(lisa) => false
# puts old_enough_to_drive?(ned) => true

# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def old_enough_to_drive?(character)
  character["age"] >= 16 ? true : false
end

# Test your method here:
ned = {
  "first_name" => "Ned",
  "last_name" => "Flanders",
  "age" => 60
}

lisa = {
  "first_name" => "Lisa",
  "last_name" => "Simpson",
  "age" => 8
}

puts old_enough_to_drive?(ned)
puts old_enough_to_drive?(lisa)

# ==============================================================================
# Notes
# ==============================================================================
#  Alternative option would be to use a regular if or unless statement: 
#   if character["age"] >= 16
#     true
#   else 
#     false
#   end
#
#   unless character["age"] < 16
#     true
#   else
#     false
#   end