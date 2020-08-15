# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `add_array_value_to_key`

# Given a hash, a key(string), and an array, `add_array_value_to_key` adds the
# new key to the given hash with its value set to the given array


# ==============================================================================
# Examples
# ==============================================================================
# my_hash = {
#   fav_colour: "green",
#   fav_number: 7
# }
#
# my_array = ["apple", "pizza", "timbits"]
#
# add_array_value_to_key(my_hash, my_array, "fav_food")
#
# puts my_hash[:fav_food] => ["apple", "pizza", "timbits"]
# puts my_hash
# => { :fav_colour=>"green", :fav_number=>7, :fav_food=>["apple", "pizza", "timbits"] }


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def add_array_value_to_key(obj, arr, key)
  obj[key] = arr
  # obj.store(key, arr)
end

# Test your method here:
my_hash = {
  fav_colour: "green",
  fav_number: 7
}

my_array = ["apple", "pizza", "cookies"]

add_array_value_to_key(my_hash, my_array, :fav_food)

puts my_hash.fetch(:fav_food)
puts my_hash

# ==============================================================================
# Notes
# ==============================================================================
#  An alternative to add a value to a key is to use store 
#   obj.store(key, arr)
