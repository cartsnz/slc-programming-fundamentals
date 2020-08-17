# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `remove_numbers_larger_than`

# Given a hash and a number, `remove_numbers_larger_than` returns the hash with
# any keys removed whose values are numbers greater than the given number


# ==============================================================================
# Examples
# ==============================================================================
# family = {
#   name: "Johnson",
#   members: 12,
#   avg_age: 35
# }
#
# puts remove_numbers_larger_than(family, 20)
# => { :name=>"Johnson", :members=>12 }


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def remove_numbers_larger_than(obj, number)
  obj.delete_if {|k, v| v.to_i > number}
end

# Test your method here:
family = {
  name: "Johnson",
  members: 12,
  avg_age: 35
}

mafia = {
  name: "Corleone",
  members: 900,
  avg_age: 45
}

puts remove_numbers_larger_than(family, 20)
puts remove_numbers_larger_than(mafia, 50)

# ==============================================================================
# Notes
# ==============================================================================
# The method used is delete_if()
#  Deletes every key-value pair for which the block evaluates to true
#  The v > number conditional can't be called on strings, so each value needs to be converted to an integer using to_i
#  If the value doesn't contain any numbers, it will return 0
#  
# An alternative is to use select!()
#   - obj.select! {|k,v| v.to_i < number}
#
# Another alternative is to loop through it and check if it is an integer and then delete()
#   obj.each do |k, v|
#     if v.to_i > number
#      obj.delete(k)
#     end
#   end
