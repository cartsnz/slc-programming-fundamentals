# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_odd_elements_in_hash_array`

# Given a hash and a key(symbol), `get_odd_elements_in_hash_array` returns
# an array containing all the odd elements of the array located at the given
# key


# ==============================================================================
# Notes
# ==============================================================================
# Assume that all elements in the array will be numbers
#
# Return nil:
#   a) if the array is empty
#   b) if the value at the given key is not an array
#   c) if the key does not exist in the hash


# ==============================================================================
# Examples
# ==============================================================================
# apparel = {
#   name: "DemPants",
#   sizes: [28, 29, 30, 31, 32, 33, 34, 35, 36],
#   materials: ["cotton", "polyester", "spandex"],
#   price: 45
# }
#
# student = {
#   name: "Poop McGoop",
#   grade: 7,
#   scores: [82, 65, 86, 95, 72, 89],
#   extra_curriculuars: ["student council", "orchestra", "basketball"],
#   failed_courses: []
# }
#
# p get_odd_elements_in_hash_array(apparel, :sizes)
# => [29, 31, 33, 35]
#
# p get_odd_elements_in_hash_array(student, :scores)
# => [65, 95, 89]
#
# p get_odd_elements_in_hash_array(student, :grade)
# => []
#
# p get_odd_elements_in_hash_array(student, :friends)
# => []
#
# p get_odd_elements_in_hash_array(student, :failed_courses)
# => []



# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:


# Test your method here:
