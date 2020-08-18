# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `add_to_back_of_new_array`

# Given an array and an element(can be any data type), `add_to_back_of_new_array`
# returns an array containing all elements of the given array with the given
# element added to the back of the array


# ==============================================================================
# Examples
# ==============================================================================
# friends = ["dana", "beau", "jack"]
# lucky_num = [7, 10, 2, 50]
#
# p add_to_back_of_new_array(friends, "tayles")
# => ["dana", "beau", "jack", "tayles"]
#
# p add_to_back_of_new_array(lucky_num, 88)
# => [7, 10, 2, 50, 88]


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def add_to_back_of_new_array(arr, element)
  arr.push(element)
end

# Test your method here:
friends = ["dana", "beau", "jack"]
lucky_num = [7, 10, 2, 50]

p add_to_back_of_new_array(friends, "taylor")
p add_to_back_of_new_array(lucky_num, 88)

# ==============================================================================
# Notes
# ==============================================================================
# An alternative is to use insert() to insert the element at the end
#   - arr.insert(-1, element)
#
# Another alternative is to use << which inserts the element at the end
#   - arr << element
#
# Can also use append() - which is an alias for push
#   - arr.append(element)