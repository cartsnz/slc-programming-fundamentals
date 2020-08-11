# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_average_of_elements_in_hash_array`

# Given an object and a key(symbol), `get_average_of_elements_in_hash_array`
# returns a number representing the average of all the numbers in the given
# array located at the given key


# ==============================================================================
# Notes
# ==============================================================================
# Assume all elements in the array are numbers
#
# Return the number 0:
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
#   completed_levels: [1, 2, 6],
#   undefeated_enemies: []
# }
#
# pokemon = {
#   name: "Charmander",
#   number: 4,
#   type: "fire",
#   weaknesses: ["water", "ground", "rock"],
#   win_streak: [12, 6, 23, 4, 18, 3]
# }
#
# puts get_average_of_elements_in_hash_array(game, :completed_levels) => 3
# puts get_average_of_elements_in_hash_array(game, :undefeated_enemies) => 0
# puts get_average_of_elements_in_hash_array(pokemon, :name) => 0
# puts get_average_of_elements_in_hash_array(pokemon, :win_streak) => 11
# puts get_average_of_elements_in_hash_array(pokemon, :master) => 0


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:


# Test your method here:
