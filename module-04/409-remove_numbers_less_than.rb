# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `remove_numbers_less_than`

# Given a hash and a number, `remove_numbers_less_than` returns the hash with
# any keys removed whose values are numbers less than the given number


# ==============================================================================
# Notes
# ==============================================================================
# Construct a new hash, applying the restrictions as indicated returning a new
# hash that omits the specified key-value pairs. The original should remain
# unchanged.


# ==============================================================================
# Examples
# ==============================================================================
# family = {
#   name: "Johnson",
#   members: 12,
#   avg_age: 35
# }
#
# puts remove_numbers_less_than(family, 20) => { :name=>"Johnson", :avg_age=>35 }
# puts family => { :name=>"Johnson", :members=>12, :avg_age=>35 }

# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def remove_numbers_less_than(hash, number)
  # hash.select {|k,v| v.is_a? (String) or v > number}
  hash.reject {|k,v| v.is_a? (Integer) and v < number}
end

# Test your method here:
family = {
  name: "Johnson",
  members: 12,
  avg_age: 35
}

mafia = {
  name: "Corleone",
  members: 700,
  ave_age: 50
}

puts remove_numbers_less_than(family, 20)
puts family

puts remove_numbers_less_than(mafia, 100)
puts mafia

# ==============================================================================
# Notes
# ==============================================================================
# The method used is select()
#  Selects every key-value pair for which the block evaluates to true
#  The v > number conditional can't be called on strings, so need to evaluate of the value is a string separately
#  Can use the is_a? method to check if it is a string and then use 'or' to check the value
#  
# An alternative is to use the reject() method which returns a new hash for which the condition is false
# i.e. rejecting/removing the pairs which meet the condition
#  hash.reject {|k,v| v.is_a? (Integer) and v < number}
#
# Another alternative is to use delete_if() - although this will permanently alter the array
#   - obj.delete_if {|k,v| v.is_a? (Integer) and v < number}
#