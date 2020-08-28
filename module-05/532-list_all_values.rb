# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `list_all_values`

# Given a hash, `list_all_values` returns an array containing all the hash's values


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
# p list_all_values(drink) => ["Coconut Water", 70, "14g"]
# p list_all_values(chair) => ["Herman Miller", "black", "245", "medium", true]
# p list_all_values(empty_hash) => []


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def list_all_values(hash)
  arr = []
  index = 0
  unless hash.empty?
    hash.each do |k,v|
      arr[index] = v
      index += 1
    end
  end
  arr
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

p list_all_values(drink)
p list_all_values(chair)
p list_all_values(empty_hash)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to create an array variable and assign it to an empty array
# We then create an index variable to act as the increment and assign it to 0
# Then check if the hash has some key-value pairs (i.e. isn't empty)
# Then loop through the key-value pairs of the hash, and at each iteration assign the value to the array
# Then increment the index by 1 so that on each iteration the next index of the array is being populated
#
# Alternatives are to not use an index, and at each iteration of the hash use the push() or << methods 
# to add the value on to the end of the array
#  arr.push(v)
#  arr << v
