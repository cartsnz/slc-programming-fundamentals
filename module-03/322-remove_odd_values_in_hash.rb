# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `remove_odd_values_in_hash`

# Given a hash, `remove_odd_values_in_hash` returns the given hash with all
# the keys removed whose values are odd numbers


# ==============================================================================
# Examples
# ==============================================================================
# scores = {
#   ryan: 78,
#   emily: 53,
#   kay: 92,
#   pat: 25
# }
#
# remove_odd_values_in_hash(scores)
# puts scores => {:ryan=>78, :kay=>92}

# inventory = {
#   iphone: 21,
#   nexus: 62,
#   galaxy: 54,
#   pixel: 36,
#   bb_bold: 77,
#   htc_one: 48
# }
#
# remove_odd_values_in_hash(inventory)
# puts inventory => {:nexus=>62, :galaxy=>54, :pixel=>36, :htc_one=>48}


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def remove_odd_values_in_hash(obj)
  obj.each do |k, v|
    if v.odd?
      obj.delete(k)
    end
  end
end

# Test your method here:
scores = {
  ryan: 78,
  emily: 53,
  kay: 92,
  pat: 25
}

inventory = {
  iphone: 21,
  nexus: 62,
  galaxy: 54,
  pixel: 36,
  nokia: 77,
  htc_one: 48
}

remove_odd_values_in_hash(scores)
puts scores

remove_odd_values_in_hash(inventory)
puts inventory

# ==============================================================================
# Notes
# ==============================================================================
# The method used is to loop through all the key-value pairs and delete() if the value is odd
#  Deletes every key-value pair for which the block evaluates to true
#  
# An alternative is to use delete_if()
#   - obj.delete_if {|k,v| v.odd?}
#
# Another alternative is to use keep_if() the values are even
#   - obj.keep_if{|k,v| v.even?}