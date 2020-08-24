# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `remove_string_values_longer_than`

# Given a hash and a number, `remove_string_values_longer_than` returns the hash
# with all keys removed whose values are strings longer than the given number


# ==============================================================================
# Examples
# ==============================================================================
# family = {
#   name: "Hirabayashi",
#   members: 12,
#   role: "Warriors",
#   sigil: "Phoenix"
# }
#
# remove_string_values_longer_than(family, 9)
# puts family
# => { :members=>12, :role=>"Warriors", :sigil=>"Phoenix" }


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def remove_string_values_longer_than(hash, number)
  hash.each do |k,v|
    if v.is_a? (String) and v.length > number
      hash.delete(k)
    end
  end
end

# Test your method here:
family = {
  name: "Hirabayashi",
  members: "12",
  role: "Warriors",
  sigil: "Phoenix"
}

remove_string_values_longer_than(family, 9)
puts family

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to loop through each key-value pair of the hash
# If the value is a string and it's length is longer than the number passed in, then delete it
#
# Alternative methods:
#   hash.delete_if {|k,v| v.is_a? (String) and v.length > number}