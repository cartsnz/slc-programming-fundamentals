# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_all_elements_but_index`

# Given an array and an index(number), `get_all_elements_but_index_new` returns
# an array containing all elements of the given array except for the element in
# the given index position


# ==============================================================================
# Notes
# ==============================================================================
# Do not modify the given array, it should remain unchanged


# ==============================================================================
# Examples
# ==============================================================================
# friends = ["dana", "beau", "jack", "tayles"]
# lucky_num = [7, 10, 2, 50, 88]
#
# p get_all_elements_but_index(friends, 1)
# => ["dana", "jack", "tayles"]
#
# p get_all_elements_but_index(lucky_num, 3)
# => [7, 10, 2, 88]


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_all_elements_but_index_new(arr, index)
  arr.delete_at(index)
  arr
end

# Test your method here:
friends = ["rachel", "monica", "phoebe", "joey", "chandler", "ross"]
lucky_num = [7, 10, 2, 50, 88]

p get_all_elements_but_index_new(friends, 1)
p get_all_elements_but_index_new(lucky_num, 3)

# ==============================================================================
# Notes
# ==============================================================================
# Method used is the delete_at() method which deletes the element at the specified index
#  
# Alternative methods to do this would be to loop through the array and where the index is equal then delete:
#  arr.each_index do |i|
#   if i == index
#    arr.delete_at(i)
#   end
#  end