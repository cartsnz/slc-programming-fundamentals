# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_nth_element_of_array_in_hash`

# Given a hash, a key(symbol), and a number (n) `get_nth_element_of_array_in_hash`
# returns the `nth` element of the array located at the given key


# ==============================================================================
# Notes
# ==============================================================================
# Return nil:
#   a) if the array is empty
#   b) if `n` is out of range
#   c) if the value at the given key is not an array
#   d) if the key does not exist in the hash


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
# p get_nth_element_of_array_in_hash(game, :level_types, 2) => "castle"
# p get_nth_element_of_array_in_hash(game, :completed_levels, 3) => nil
# p get_nth_element_of_array_in_hash(game, :enemies, 0) => nil
# p get_nth_element_of_array_in_hash(pokemon, :weaknesses, 1) => "ground"
# p get_nth_element_of_array_in_hash(pokemon, :weaknesses, 6) => nil


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_nth_element_of_array_in_hash(hash, key, index)
  obj = hash[key]
  if obj.is_a? (Array)
    obj[index]
  else
    nil
  end
end

# Test your method here:
game = {
  title: "Super Mario Bros",
  lives: 3,
  level_types: ["overworld", "underwater", "castle", "athletic"],
  completed_levels: []
}

pokemon = {
  name: "Charmander",
  number: 4,
  type: "fire",
  weaknesses: ["water", "ground", "rock"]
}

p get_nth_element_of_array_in_hash(game, :level_types, 2)
p get_nth_element_of_array_in_hash(game, :completed_levels, 3)
p get_nth_element_of_array_in_hash(game, :enemies, 0)
p get_nth_element_of_array_in_hash(pokemon, :weaknesses, 1)
p get_nth_element_of_array_in_hash(pokemon, :weaknesses, 6)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to get the given key-value pair (i.e. obj = hash[key]) 
# Check if the value of this pair is an array
# If it is, then we return the value at the given index of the array
# If the index doesn't exist within the array, it will return nil
# If the array is empty, it will return nil
# If the value isn't an array, then we go into the else block and return nil
