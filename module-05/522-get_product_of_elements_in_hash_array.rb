# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_product_of_elements_in_hash_array`

# Given a hash and key(symbol), `get_product_of_elements_in_hash_array` returns
# the product of all the elements in array located at the given key


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
# p get_product_of_elements_in_hash_array(apparel, :sizes) => 46080
# p get_product_of_elements_in_hash_array(apparel, :reviews) => 0
# p get_product_of_elements_in_hash_array(teacher, :class_sizes) => 85800
# p get_product_of_elements_in_hash_array(teacher, :name) => 0
# p get_product_of_elements_in_hash_array(teacher, :awards) => 0


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_product_of_elements_in_hash_array(hash, key)
  obj = hash[key]
  product = 0
  if obj.is_a? (Array) and obj.length > 0
    product = 1
    obj.each do |x|
      product = product * x
    end
  end
  product
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
p get_product_of_elements_in_hash_array(apparel, :sizes)
p get_product_of_elements_in_hash_array(apparel, :reviews)
p get_product_of_elements_in_hash_array(teacher, :class_sizes)
p get_product_of_elements_in_hash_array(teacher, :name)
p get_product_of_elements_in_hash_array(teacher, :awards)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first get the object at the given key-value pair
# We also create a local variable called product and assign it to 0
# If the object is an array and it has a length greater than 0 (i.e. not an empty array)
# Then we re-assign product to be equal to 1 and then loop through the array
# At each index we re-assign product to be equal to product * the value at the given index
# Finally, we return the product