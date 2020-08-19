# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_elements_greater_than_five`

# Given a hash and a key(symbol), `get_elements_greater_than_five` returns an
# array containing all the elements of the array located at the given key that
# are greater than five


# ==============================================================================
# Notes
# ==============================================================================
# Do not modify the given array, it should remain unchanged
#
# Return an empty array:
#   a) if the key does not exist in the hash
#   b) if the value at the given key is not an array
#   c) if the array is empty
#   d) if the array contains no elements greater than five


# ==============================================================================
# Examples
# ==============================================================================
# daycare = {
#   age: [5, 7, 10, 4, 8, 10, 7, 3]
# }
#
# film = {
#   rating: [9, 10, 10, 8, 2, 10, 8, 10, 9],
#   duration: 120,
#   awards: []
# }
#
# p get_elements_greater_than_five(daycare, "age") => [7, 10, 8, 10, 7]
# p get_elements_greater_than_five(daycare, "name") => []
# p get_elements_greater_than_five(film, "rating") => [9, 10, 10, 8, 10, 8, 10, 9]
# p get_elements_greater_than_five(film, "duration") => []
# p get_elements_greater_than_five(film, "awards") => []



# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_elements_greater_than_five(hash, key)
  # hash.each do |k,v|
  #   if v.is_a? (Array) and k == key.to_sym
  #     return v.select{|num| num > 5}
  #   else
  #     return []
  #   end
  # end
  obj = hash[key.to_sym]
  if obj.is_a? (Array)
    return obj.select{|num| num > 5}
  else
    return []
  end
end

# Test your method here:
daycare = {
  age: [5, 7, 10, 4, 8, 10, 7, 3]
}

film = {
  rating: [9, 10, 4, 8, 2, 10, 8, 10, 9],
  duration: 120,
  awards: []
}

p get_elements_greater_than_five(daycare, "age")
p get_elements_greater_than_five(daycare, "name")
p get_elements_greater_than_five(film, "rating")
p get_elements_greater_than_five(film, "duration")
p get_elements_greater_than_five(film, "awards")

# ==============================================================================
# Notes
# ==============================================================================
# The method used is to loop through the hash and check if the value is an array and the key's match
#  - If they do then we return an array containing the elements that are greater than 5
#  - If there are no elements greater than 5 it will return an empty array
#  - If the value is not an array or the keys don't match, we also return an empty array
#
# The key is passed in as a string, so we use the to_sym method to convert it to a symbol
#
# ------------------
# An alternative to this method is to not loop through the hash and instead just access the element using hash[key]
#  obj = hash[key.to_sym]
#  if obj.is_a? (Array)
#    return obj.select{|num| num > 5}
#  else
#    return []
#  end