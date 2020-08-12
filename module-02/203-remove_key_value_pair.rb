# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `remove_key_value_pair`

# Given a hash and a key, `remove_key_value_pair` removes the key and value pair
# from the given hash


# ==============================================================================
# Examples
# ==============================================================================
# food = {
#   type: 'fruit',
#   name: 'apple',
#   qty: 23
# }
#
# remove_key_value_pair(food, "qty")
# puts food => { type: 'fruit', name: 'apple' }

# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def remove_key_value_pair(object, key)
  object.delete(key)
  # object.delete_if {|k, v| k == key}
end

# Test your method here:
food = {
  "type" => "fruit",
  "name" => "apple",
  "qty" => 23
}

options = {
  font_size: 12,
  font_family: "Helvetica"
}

remove_key_value_pair(food, "qty")
puts food

remove_key_value_pair(options, :font_size)
puts options

# ==============================================================================
# Notes
# ==============================================================================
# An alternative method is to use delete_if (which will delete every key-value pair which evaluates to true)
#  object.delete_if {|k, v| k == key}
#
# If a key is not found it will return the default value
#  food.delete("snow")  ---  (this will return nil)
# 