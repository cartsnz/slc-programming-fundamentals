# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_value`

# Given a hash and a key (string), `get_value` returns the value at the given key.


# ==============================================================================
# Examples
# ==============================================================================
# food = {
#   type: 'fruit',
#   name: 'apple',
#   qty: 23
# }
#
# get_value(food, "name") => 'apple'
# get_value(food, "qty") => 23


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_value(object, key)
  return object[key]
end

# Test your method here:
food = {
  "type" => 'fruit',
  "name" => 'apple',
  "qty" => 23
}

options = {
  font_size: 10,
  font_family: "Arial"
}

puts get_value(food, "type")
puts get_value(food, "name")
puts get_value(food, "qty")

puts get_value(options, :font_family)

# ==============================================================================
# Notes
# ==============================================================================
# A hash can be created using it's implicit form
#  grades = { "Jane Doe" => 10, "Jim Doe" => 6 } 
# 
# Hashes also allow an alternate syntax for keys that are symbols  
#  options = { :font_size => 10, :font_family => "Arial" }
#  options = { font_size: 10, font_family: "Arial" }
#
# Each named key is a symbol you can access in hash
#  options[:font_size]
# 