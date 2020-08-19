# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_elements_equal_ten`

# Given a hash and a key(string), `get_elements_equal_ten` returns an array
# containing all the elements of the array located at the given key that equal
# to ten


# ==============================================================================
# Notes
# ==============================================================================
# Do not modify the given array, it should remain unchanged
#
# Return an empty array:
#   a) if the key does not exist in the hash
#   b) if the value at the given key is not an array
#   c) if the array is empty
#   d) if the array contains no elements equal to ten


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
# p get_elements_equal_ten(daycare, "age") => [10, 10]
# p get_elements_equal_ten(daycare, "name") => []
# p get_elements_equal_ten(film, "rating") => [10, 10, 10, 10]
# p get_elements_equal_ten(film, "duration") => []
# p get_elements_equal_ten(film, "awards") => []



# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_elements_equal_ten(hash, key)
  # hash.each do |k,v|
  #   if v.is_a? (Array) and k == key
  #     return v.select{|num| num == 10}
  #   else
  #     return []
  #   end
  # end
  obj = hash[key]
  if obj.is_a? (Array)
    return obj.select{|num| num == 10}
  else
    return []
  end
end

# Test your method here:
daycare = {
  age: [5, 7, 10, 4, 8, 10, 7, 3]
}

film = {
  rating: [9, 10, 10, 8, 2, 10, 8, 10, 9],
  duration: 120,
  awards: []
}

p get_elements_equal_ten(daycare, :age)
p get_elements_equal_ten(daycare, :name)
p get_elements_equal_ten(film, :rating)
p get_elements_equal_ten(film, :duration)
p get_elements_equal_ten(film, :awards)

# ==============================================================================
# Notes
# ==============================================================================
# The method used is to loop through the hash and check if the value is an array and the key's match
#  - If they do then we return an array containing the elements that are equal to 10
#  - If there are no elements equal to 10 it will return an empty array
#  - If the value is not an array or the keys don't match, we also return an empty array
