# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `nest_hash`

# Given two hashes and a key(string), `nest_hash` sets a
# new key on the first hash at the given key. The value of the new key is the
# entire second hash


# ==============================================================================
# Examples
# ==============================================================================
# character1 = {
#   first_name: "Homer",
#   last_name: "Simpson",
#   relationship: "Dad"
# }

# character2 = {
#   first_name: "Bart",
#   last_name: "Simpson",
#   relationship: "Son"
# }

# nest_hash(character1, character2, "family")
# puts character1[:family] => { first_name: "Bart", last_name: "Simpson", relationship: "Son"}

# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def nest_hash(obj1, obj2, key)
  obj1[key] = obj2
end

# Test your method here:
character1 = {
  first_name: "Homer",
  last_name: "Simpson",
  relationship: "Dad"
}

character2 = {
  first_name: "Bart",
  last_name: "Simpson",
  relationship: "Son"
}

nest_hash(character1, character2, :family)
# nest_hash(character2, character1, :family)

puts character1[:family]
# puts character2[:family]