# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `add_key_value_pair`

# Given a hash and a key, `add_key_value_pair` adds a new key on the given hash
# with the value of true


# ==============================================================================
# Examples
# ==============================================================================
# food = {
#   type: 'fruit',
#   name: 'apple',
#   qty: 23
# }
#
# add_key_value_pair(food, "edible")
# puts food => { type: 'fruit', name: 'apple', qty: 23, edible: true }


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def add_key_value_pair(object, key)
  object[key] = true
  return object
end

# Test your method here:
food = {
  "type" => 'fruit',
  "name" => 'apple',
  "qty" => 23
}

options = {
  font_size: 12,
  font_family: "Arial"
}

puts add_key_value_pair(food, "edible")
puts add_key_value_pair(options, :font_bold)

# ==============================================================================
# Notes
# ==============================================================================
# A value can be retrieved by using the key
#  grades["Jim Doe"]   ---  (this will return 6)
# 
# Values can also be assigned to a hash using the key
#  grades["Jim Doe"] = 8    ---  (this will return 8)
#  options = { font_size: 10, font_family: "Arial" }
#
# If a key is not found it will return the default value
#  grades["Winston Churchill"]   ---  (this will return nil)
# 