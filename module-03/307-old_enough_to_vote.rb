# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `old_enough_to_vote?`

# Given a person(hash) that contains an `age` key, `old_enough_to_vote?`
# returns a boolean (true or false), indicating whether the person is old enough
# to legally vote in Canada.


# ==============================================================================
# Notes
# ==============================================================================
# To be able to vote legally across all of Canada, the age is 18.


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

# puts old_enough_to_vote?(lisa) => false
# puts old_enough_to_vote?(ned) => true

# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def old_enough_to_vote?(person)
  person[:age] >= 18 ? true : false
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

puts old_enough_to_vote?(lisa)
puts old_enough_to_vote?(ned)

# ==============================================================================
# Notes
# ==============================================================================
#  An alternative to select a value is to use the fetch() method
#   person.fetch(:age) >= 18 ? true : false