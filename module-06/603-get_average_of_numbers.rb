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
def get_average_of_elements_in_hash_array(hash, key)
  obj = hash[key]
  count = 0
  average = 0
  if obj.is_a? (Array) and obj.length > 0
    obj.each do |x|
      count = count + x
    end
    average = count / obj.length
  end
  average
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
  number: 4,
  type: "fire",
  weaknesses: ["water", "ground", "rock"],
  win_streak: [12, 6, 23, 4, 18, 3]
}

puts get_average_of_elements_in_hash_array(game, :completed_levels)
puts get_average_of_elements_in_hash_array(game, :undefeated_enemies)
puts get_average_of_elements_in_hash_array(pokemon, :name)
puts get_average_of_elements_in_hash_array(pokemon, :win_streak)
puts get_average_of_elements_in_hash_array(pokemon, :master)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first get the object at the given key-value pair (i.e. obj = hash[key])
# Then create local variables to hold the count and the average and assign them both to 0
# Check if the obj is an array and that is also not empty
# If it meets the conditions, then loop through the array and at each iteration assign count to be equal 
# to the count + the value at the index
# After the loop, divide the count by the length of the array to get the average
#
# Alternative is to use the sum() method to get the sum of all values in the array
#   average = obj.sum / obj.length