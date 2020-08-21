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
def get_smallest_element_at_property(hash, key)
  obj = hash[key.to_sym]
  if obj.is_a? (Array)
    lowest_value = obj[0]
    obj.each_index do |i|
      if obj[i] < lowest_value
        lowest_value = obj[i]
      end
    end
    return lowest_value
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
  name: "Max Power",
  grade: 7,
  scores: [82, 65, 86, 95, 72, 89],
  extra_curriculuars: ["student council", "orchestra", "basketball"],
  failed_courses: []
}

p get_smallest_element_at_property(apparel, "sizes")
p get_smallest_element_at_property(apparel, "msrp")
p get_smallest_element_at_property(student, "failed_courses")
p get_smallest_element_at_property(student, "scores")
p get_smallest_element_at_property(student, "name")

# ==============================================================================
# Notes
# ==============================================================================
# The method used is to first get the element of the hash at the given key (i.e. hash[key])
# Then check if the element is an array
# If the element is an array, then assign a local variable equal to the value at index 0
# Then loop through the array, if the value at a given index is lower than the lowest value then re-assign the lowest value
# Return the lowest value, or nil otherwise
#   arr.select {|n| n == number}