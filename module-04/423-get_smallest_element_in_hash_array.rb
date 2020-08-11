# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_smallest_elment_at_property`

# Given an object and a key(symbol), `get_smallest_elment_at_property` returns
# the smallest element in the array located at the given key

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
# p get_smallest_elment_at_property(apparel, :sizes) => 28
# p get_smallest_elment_at_property(apparel, :msrp) => nil
# p get_smallest_elment_at_property(student, :failed_courses) => nil
# p get_smallest_elment_at_property(student, :scores) => 65
# p get_smallest_elment_at_property(student, :name) => nil


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:


# Test your method here:
