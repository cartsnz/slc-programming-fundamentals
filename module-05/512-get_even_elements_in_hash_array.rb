# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_even_elements_in_hash_array`

# Given a hash and a key(string), `get_even_elements_in_hash_array` returns
# an array containing all the even elements of the array located at the given
# key


# ==============================================================================
# Notes
# ==============================================================================
# Assume that all elements in the array will be numbers
#
# Return []:
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
# p get_even_elements_in_hash_array(apparel, "sizes")
# => [28, 30, 32, 34, 36]
#
# p get_even_elements_in_hash_array(student, "scores")
# => [82, 86, 72]
#
# p get_even_elements_in_hash_array(student, "grade")
# => []
#
# p get_even_elements_in_hash_array(student, "friends")
# => []
#
# p get_even_elements_in_hash_array(student, "failed_courses")
# => []


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:


# Test your method here:
