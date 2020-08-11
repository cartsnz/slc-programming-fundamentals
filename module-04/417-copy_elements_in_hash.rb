# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `copy_elements_in_hash`

# Given a hash and an array of strings, `copy_elements_in_hash` returns a hash
# containing only the key-value pairs from the given hash whose keys are present
# in the given array


# ==============================================================================
# Notes
# ==============================================================================
# Do not modify the given hash, it should remain unchanged
#
# The keys that are present in the given array but are not present in the given
# hash should be disregarded

# ==============================================================================
# Examples
# ==============================================================================
# daycare = {
#   age: [5, 7],
#   address: "80 Spadina Ave",
#   cost_per_hour: 35
#   name: "Cool Daycare Place"
# }
#
# film = {
#   title: "The Lorax",
#   rating: [9, 10, 10, 8],
#   duration: 120,
#   awards: ["Oscars", "Kid's Choice"]
# }
#
# puts copy_elements_in_hash(daycare, ["age", "cost_per_hour", "children"])
# => {:age=>[5, 7], :cost_per_hour=>35}
#
# puts copy_elements_in_hash(film, ["duration", "director", "title", "rating"])
# => {:duration=>120, :title=>"The Lorax", :rating=>[9, 10, 10, 8]}


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:


# Test your method here:
