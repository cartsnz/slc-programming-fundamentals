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


# Test your method here:
