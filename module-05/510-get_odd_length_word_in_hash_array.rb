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
def get_odd_length_words_in_hash_array(hash, key)
  obj = hash[key]
  if obj.is_a? (Array)
    obj.select {|v| v.length.odd?}
  else
    []
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

p get_odd_length_words_in_hash_array(game, :level_types)
p get_odd_length_words_in_hash_array(game, :completed_levels)
p get_odd_length_words_in_hash_array(game, :enemies)
p get_odd_length_words_in_hash_array(pokemon, :weaknesses)
p get_odd_length_words_in_hash_array(pokemon, :name)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first get the given key-value pair (i.e. obj = hash[key]) 
# Then check if the value at that key-value pair is an array
# If it is we select the values in the array that are of an odd length
# If there are no odd lengths or there is no array, return an empty array
#
# Alternative method:
# odd_words = []
# index = 0
# if obj.is_a? (Array)
#   obj.each do |w|
#     if w.length % 2 != 0
#       odd_words[index] = w
#       index += 1
#     end
#   end
# end
# odd_words