# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `transform_hash_to_list`

# Given a hash, `transform_hash_to_list` returns an array of arrays, each inner
# array containing the hash key (as a string) and the value


# ==============================================================================
# Notes
# ==============================================================================
# Do not assume that there will be the same number of key-value pairs on the hash
#
# Return an empty array:
#   a) if the hash is empty


# ==============================================================================
# Examples
# ==============================================================================
# drink = {
#   name: "Coconut Water",
#   calories: 70,
#   sugars: "14g"
# }
#
# chair = {
#   make: "Herman Miller",
#   colour: "black",
#   qty: "245",
#   size: "medium"
# }
#
# empty_hash = {}
#
# p transform_hash_to_list(drink)
# => [["name", "Coconut Water"], ["calories", 70], ["sugars", "14g"]]
#
# p transform_hash_to_list(chair)
# => [["make", "Herman Miller"], ["colour", "black"], ["qty", "245"], ["size", "medium"], ["amazing", true]]
#
# p transform_hash_to_list(empty_hash)
# => []


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def transform_hash_to_list(hash)
  outer_array = []
  hash.each do |k,v|
    inner_array = []
    inner_array.push(k.to_s)
    inner_array.push(v)
    outer_array.push(inner_array)
  end
  outer_array
  # hash.to_a
end

# Test your method here:
drink = {
  name: "Coconut Water",
  calories: 70,
  sugars: "14g"
}

chair = {
  make: "Herman Miller",
  colour: "black",
  qty: "245",
  size: "medium"
}

empty_hash = {}

p transform_hash_to_list(drink)
p transform_hash_to_list(chair)
p transform_hash_to_list(empty_hash)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first create an empty array (outer_array)
# We then loop through the hash and at each index:
#  Create an empty inner array
#  Push both the key and value on this newly created inner array
#  Then push the inner array on to the end of the outer array
# Then ultimately return the outer array
#
# Alternative methods:
#  Use the to_a method to convert the hash in to an array