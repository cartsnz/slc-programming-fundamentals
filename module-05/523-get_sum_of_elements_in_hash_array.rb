# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_sum_of_elements_in_hash_array`

# Given a hash and key(symbol), `get_sum_of_elements_in_hash_array` returns
# the sum of all the elements in array located at the given key


# ==============================================================================
# Notes
# ==============================================================================
# Assume that all elements in the array will be numbers
#
# Return the number 0:
#   a) if the array is empty
#   b) if the value at the given key is not an array
#   c) if the key does not exist in the hash


# ==============================================================================
# Examples
# ==============================================================================
# apparel = {
#   name: "DemJeanz",
#   sizes: [2, 4, 6, 8, 10, 12],
#   materials: ["cotton", "polyester", "spandex"],
#   price: 62
# }
#
# teacher = {
#   name: "Ms. Frizzle",
#   class_sizes: [10, 13, 5, 22, 6],
#   courses: ["science", "math", "english", "french"],
#   awards: []
# }
#
# p get_sum_of_elements_in_hash_array(apparel, :sizes) => 42
# p get_sum_of_elements_in_hash_array(apparel, :reviews) => 0
# p get_sum_of_elements_in_hash_array(teacher, :class_sizes) => 56
# p get_sum_of_elements_in_hash_array(teacher, :name) => 0
# p get_sum_of_elements_in_hash_array(teacher, :awards) => 0


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_sum_of_elements_in_hash_array(hash, key)
  obj = hash[key]
  sum = 0
  if obj.is_a? (Array) and obj.length > 0
    obj.each do |x|
      sum = sum + x
    end
  end
  sum
end

# Test your method here:
apparel = {
  name: "DemJeanz",
  sizes: [2, 4, 6, 8, 10, 12],
  materials: ["cotton", "polyester", "spandex"],
  price: 62
}

teacher = {
  name: "Ms. Frizzle",
  class_sizes: [10, 13, 5, 22, 6],
  courses: ["science", "math", "english", "french"],
  awards: []
}

p get_sum_of_elements_in_hash_array(apparel, :sizes)
p get_sum_of_elements_in_hash_array(apparel, :reviews)
p get_sum_of_elements_in_hash_array(teacher, :class_sizes)
p get_sum_of_elements_in_hash_array(teacher, :name)
p get_sum_of_elements_in_hash_array(teacher, :awards)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first get the object at the given key-value pair
# We also create a local variable called sum and assign it to 0
# If the object is an array and it has a length greater than 0 (i.e. not an empty array)
# Then loop through the array and
# at each index we re-assign sum to be equal to sum + the value at the given index
# Finally, we return the sum
#
# Alternative method:
# We can use the sum() method to get the sum of the obj
#  obj.sum
