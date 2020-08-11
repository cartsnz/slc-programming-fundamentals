# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_odd_length_words_in_hash_array`

# Given a hash and a key(symbol), `get_odd_length_words_in_hash_array` returns
# an array containing all the odd length word elements of the array located at
# the given key


# ==============================================================================
# Notes
# ==============================================================================
# Assume all elements in the array are strings
#
# Return an empty array:
#   a) if the value at the given key is not an array
#   b) if the key does not exist in the hash
#   c) if the array is empty
#   d) if none of the elements in the array are odd


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
# p get_odd_length_words_in_hash_array(game, :level_types) => ["overworld"]
# p get_odd_length_words_in_hash_array(game, :completed_levels) => []
# p get_odd_length_words_in_hash_array(game, :enemies) => []
# p get_odd_length_words_in_hash_array(pokemon, :weaknesses) => ["water"]


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:


# Test your method here:
