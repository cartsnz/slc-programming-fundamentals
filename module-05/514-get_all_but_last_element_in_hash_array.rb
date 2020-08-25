# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_all_but_last_element_in_hash_array`

# Given a hash and a key(string), `get_all_but_last_element_in_hash_array`
# returns an array containing all but the element of the array located at the
# given key


# ==============================================================================
# Notes
# ==============================================================================
# Do not modify the given array, it should remain unchanged
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
# p get_all_but_last_element_in_hash_array(apparel, "materials")
# => ["cotton", "polyester"]
#
# p get_all_but_last_element_in_hash_array(student, "scores")
# => [82, 65, 86, 95, 72]
#
# p get_all_but_last_element_in_hash_array(student, "grade")
# => []
#
# p get_all_but_last_element_in_hash_array(student, "friends")
# => []
#
# p get_all_but_last_element_in_hash_array(student, "failed_courses")
# => []


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_all_but_last_element_in_hash_array(hash, key)
  obj = hash[key.to_sym]
  if obj.is_a? (Array)
    obj.pop
    obj
  else
    nil
  end
end

# Test your method here:
apparel = {
  name: "DemPants",
  sizes: [28, 29, 30, 31, 32, 33, 34, 35, 36],
  materials: ["cotton", "polyester", "spandex"],
  price: 45
}

student = {
  name: "Poop McGoop",
  grade: 7,
  scores: [82, 65, 86, 95, 72, 89],
  extra_curriculuars: ["student council", "orchestra", "basketball"],
  failed_courses: []
}

p get_all_but_last_element_in_hash_array(apparel, "materials")
p get_all_but_last_element_in_hash_array(student, "scores")
p get_all_but_last_element_in_hash_array(student, "grade")
p get_all_but_last_element_in_hash_array(student, "friends")
p get_all_but_last_element_in_hash_array(student, "failed_courses")

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first get the given key-value pair (i.e. obj = hash[key]) 
# Then we check if the object is an array
# If it is then we use the pop method to remove the last element of the array
# Then return the array (as pop will return the popped off element and not the remaining array)
# If the object isn't an array, we return nil
# 
# Alternative methods:
#  Use slice!(-1) to remove the last element
#  Use delete_at(-1) to remove the last element
