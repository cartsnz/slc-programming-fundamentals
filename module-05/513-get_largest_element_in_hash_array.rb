# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_largest_element_at_property`

# Given an object and a key(symbol), `get_largest_element_at_property` returns
# the largest element in the array located at the given key

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
# p get_largest_element_at_property(apparel, :sizes) => 36
# p get_largest_element_at_property(apparel, :msrp) => nil
# p get_largest_element_at_property(student, :failed_courses) => nil
# p get_largest_element_at_property(student, :scores) => 95
# p get_largest_element_at_property(student, :name) => nil


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_largest_element_at_property(hash, key)
  obj = hash[key]
  if obj.is_a? (Array)
    highest = obj[0]
    obj.each do |v|
      if v > highest
        highest = v
      end
    end
    highest
  else
    nil
  end
  # obj = hash[key]
  # if obj.is_a? (Array)
  #   obj.sort.last
  # end
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
  scores: [82, 65, 86, 95, 72, 89],
  extra_curriculuars: ["basketball", "choir", "football"],
  failed_courses: []
}

p get_largest_element_at_property(apparel, :sizes)
p get_largest_element_at_property(apparel, :msrp)
p get_largest_element_at_property(student, :failed_courses)
p get_largest_element_at_property(student, :scores)
p get_largest_element_at_property(student, :name)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first get the given key-value pair (i.e. obj = hash[key]) 
# Then we check if the object is an array
# If it is then we create a local variable to hold the highest value and set it to the value at index 0
# Then we loop through the array and check the value at the index against the highest value
# If the value is higher, then we assign this value to the highest variable
# If the object is an empty array or isn't an array, we return nil
# 
# Alternative methods:
#  Check if the object is an array
#  Then use the sort() method to sort the array which sorts it from lowest to highest
#  Then return the last element of the sorted array