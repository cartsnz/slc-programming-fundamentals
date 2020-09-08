# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_all_keys`

# Given a hash, `get_all_keys` returns an array containing all the hash's keys
# as strings


# ==============================================================================
# Notes
# ==============================================================================
# Do not assume that there will be the same number of keys on the hashes
#
# Return an empty array:
#   a) if the hash is empty


# ==============================================================================
# Examples
# ==============================================================================
# game = {
#   title: "Super Mario Bros",
#   lives: 3,
#   level_types: ["overworld", "underwater", "castle", "athletic"],
#   completed_levels: [1, 2, 6],
#   undefeated_enemies: []
# }
#
# pokemon = {
#   name: "Charmander",
#   type: "fire",
#   weaknesses: ["water", "ground", "rock"]
# }
#
# empty_hash = {}
#
#
# p get_all_keys(game)
# => ["title", "lives", "level_types", "completed_levels", "undefeated_enemies"]
#
# p get_all_keys(pokemon)
# => ["name", "type", "weaknesses"]
#
# p get_all_keys(empty_hash)
# => []


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_all_keys(hash)
  arr = []
  hash.each do |k,v|
    arr << k.to_s
  end
  arr
end

# Test your method here:
game = {
  title: "Super Mario Bros",
  lives: 3,
  level_types: ["overworld", "underwater", "castle", "athletic"],
  completed_levels: [1, 2, 6],
  undefeated_enemies: []
}

pokemon = {
  name: "Charmander",
  type: "fire",
  weaknesses: ["water", "ground", "rock"]
}

empty_hash = {}

p get_all_keys(game)
p get_all_keys(pokemon)
p get_all_keys(empty_hash)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first create an empty array
# Then we loop through the hash and at each index we push the key onto the array
# Because the keys are symbols, we need to use the to_s method to convert them to strings
# Return the array at the end
# 
# An alternative method is to use the built-in keys method
#  hash.keys
