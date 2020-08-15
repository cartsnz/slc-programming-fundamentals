# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_number_of_keys`

# Given a hash, `get_number_of_keys` returns a number representing how many keys
# are in the given hash


# ==============================================================================
# Examples
# ==============================================================================
# scores = {
#   ryan: 78,
#   emily: 53,
#   kay: 92,
#   pat: 25
# }
#
# puts get_number_of_keys(scores) => 4
#
# inventory = {
#   iphone: 21,
#   nexus: 62,
#   galaxy: 54,
#   pixel: 36,
#   bb_bold: 77,
#   htc_one: 48
# }
#
# puts get_number_of_keys(inventory) => 6


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_number_of_keys(obj)
  obj.size
end

# Test your method here:
scores = {
  ryan: 78,
  emily: 53,
  kay: 92,
  pat: 25
}

inventory = {
  iphone: 21,
  nexus: 62,
  galaxy: 54,
  pixel: 36,
  bb_bold: 77,
  htc_one: 48
}

puts get_number_of_keys(scores)
puts get_number_of_keys(inventory)

# ==============================================================================
# Notes
# ==============================================================================
# Method used is the size() method which returns the number of keys
#  
# Alternative methods to do this would be:
#  Use length() which is just an alias for size and returns the same value
#   obj.length
#  A long way to do it would be to use keys() to create an array of the keys and return the length of that
#   obj.keys.count