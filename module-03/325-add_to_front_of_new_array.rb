# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `add_to_front_of_new_array`

# Given an array and an element(can be any data type), `add_to_front_of_new_array`
# returns an array containing all elements of the given array with the given
# element added to the front of the array


# ==============================================================================
# Examples
# ==============================================================================
# friends = ["dana", "beau", "jack"]
# lucky_num = [7, 10, 2, 50]
#
# p add_to_front_of_new_array(friends, "tayles")
# => ["tayles", "dana", "beau", "jack"]
#
# p add_to_front_of_new_array(lucky_num, 88)
# => [88, 7, 10, 2, 50]


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def add_to_front_of_new_array(arr, element)
  arr.unshift(element)
end

# Test your method here:
friends = ["joey", "ross", "chandler"]
lucky_num = [7, 10, 2, 50]

p add_to_front_of_new_array(friends, "gunther")
p add_to_front_of_new_array(lucky_num, 13)

# ==============================================================================
# Notes
# ==============================================================================
# Method used is the unshift() method which adds an element to the first index of the array
#  
# Alternative methods to do this would be:
#  Use the prepend() method (which is an alias for unshift)
#   arr.prepend(element)
#  Use the insert() method to insert the value at index 0
#   arr.insert(0, element)