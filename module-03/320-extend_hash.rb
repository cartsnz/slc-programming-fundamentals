# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `extend_hash`

# Given two hashes, `extend_hash` returns the first hash with the keys and
# values copied from the the second hash to the first hash


# ==============================================================================
# Notes
# ==============================================================================
# Only add the keys that are not in the first hash
# If the first argument already has a given key, ignore it (do not overwrite the key/value)
# Do not modify the second hash at all


# ==============================================================================
# Examples
# ==============================================================================
# player = {
#   lives: 12,
#   name: "Mario"
# }
#
# player2 = {
#   lives: 57,
#   skills: ["jump", "fireball"]
# }
#
# extend_hash(player, player2)
# puts player => { :lives=>12, :name=> "Mario", :skills=> ["jump", "fireball"] }


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def extend_hash(obj1, obj2)
  obj1.merge!(obj2) {|key, v1| v1}
end

# Test your method here:
player = {
  lives: 12,
  name: "Mario"
}

player2 = {
  lives: 57,
  skills: ["jump", "fireball"]
}

extend_hash(player, player2)
puts player

# ==============================================================================
# Notes
# ==============================================================================
# The method used is the merge!() method
#  This adds the contents of the given hashes on to the receiver
#  If no block is given then entries with duplicate keys are overwritten, otherwise the value for each
#  duplicate key is determined by calling the block with the key, its value in the reciever and its 
#  value in each other hash
#
#    - obj1.merge!(obj2)  --> Duplicate values overwritten
#    - obj1.merge!(obj2) {|key, v1| v1}  --> Duplicate values not overwritten
#
#  Can also use update() which is an alias for merge!
