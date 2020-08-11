# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_first_element_of_array_in_hash`

# Given a hash and a key(symbol), `get_first_element_of_array_in_hash` returns
# the first element of the array located at the given key


# ==============================================================================
# Notes
# ==============================================================================
# Return nil:
#   a) if the array is empty
#   b) if the value at the given key is not an array
#   c) if the key does not exist in the hash


# ==============================================================================
# Examples
# ==============================================================================
# game = {
#   title: "Super Mario Bros",
#   lives: 3,
#   level_types: ["overworld", "underwater", "castle", "athletic"],
#   completed_levels: []
# }
#
# pokemon = {
#   name: "Charmander",
#   number: 4,
#   type: "fire",
#   weaknesses: ["water", "ground", "rock"]
# }
#
# p get_first_element_of_array_in_hash(game, :level_types) => "overworld"
# p get_first_element_of_array_in_hash(game, :completed_levels) => nil
# p get_first_element_of_array_in_hash(game, :enemies) => nil
# p get_first_element_of_array_in_hash(pokemon, :weaknesses) => "water"



# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:


# Test your method here:
