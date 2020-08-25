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
def get_even_elements_in_hash_array(hash, key)
  obj = hash[key.to_sym]
  even_numbers = []
  index = 0
  if obj.is_a? (Array)
    obj.each do |v|
      if v.is_a? (Integer) and v.even?
        even_numbers[index] = v
        index += 1
      end
    end
  end
  even_numbers
end

# Test your method here:
apparel = {
  name: "DemPants",
  sizes: [28, 29, 30, 31, 32, 33, 34, 35, 36],
  materials: ["cotton", "polyester", "spandex"],
  price: 45
}

student = {
  name: "Harry Potter",
  grade: 7,
  scores: [82, 65, 86, 97, 88, 73],
  extra_curriculuars: ["orchestra", "football", "baseball"],
  failed_courses: []
}
 p get_even_elements_in_hash_array(apparel, "sizes")
 p get_even_elements_in_hash_array(student, "scores")
 p get_even_elements_in_hash_array(apparel, "materials")
 p get_even_elements_in_hash_array(student, "grade")
 p get_even_elements_in_hash_array(student, "failed_courses")

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to get the given key-value pair (i.e. obj = hash[key]) 
# Then we create an empty array to hold the even numbers
# We also create a count variable and assign it to 0
# Check if the object is an array
# If it is then loop through the array and check if the value is both an integer and the number is even
# If it is, then we add it to the new array using the index/count variable we created
# We then increment the count (so the first time through it will be 0, the second time 1 etc.)
# 
# Alternative methods:
#  Check if the object is an array
#  If it is then use select to select all values that are both an integer and are even
#   obj.select do |v|
#    v.is_a? (Integer) and v.even?
#   end