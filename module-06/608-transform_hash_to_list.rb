# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `transform_hash_to_list`

# Given a hash, `transform_hash_to_list` returns an array of arrays, each inner
# array containing the hash key (as a string) and the value


# ==============================================================================
# Notes
# ==============================================================================
# Do not assume that there will be the same number of key-value pairs on the hash
#
# Return an empty array:
#   a) if the hash is empty


# ==============================================================================
# Examples
# ==============================================================================
# drink = {
#   name: "Coconut Water",
#   calories: 70,
#   sugars: "14g"
# }
#
# chair = {
#   make: "Herman Miller",
#   colour: "black",
#   qty: "245",
#   size: "medium"
# }
#
# empty_hash = {}
#
# p transform_hash_to_list(drink)
# => [["name", "Coconut Water"], ["calories", 70], ["sugars", "14g"]]
#
# p transform_hash_to_list(chair)
# => [["make", "Herman Miller"], ["colour", "black"], ["qty", "245"], ["size", "medium"], ["amazing", true]]
#
# p transform_hash_to_list(empty_hash)
# => []


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:


# Test your method here:
