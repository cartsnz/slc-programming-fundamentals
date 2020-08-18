# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_all_elements_but_index`

# Given an array and a index(number), `get_all_elements_but_index` returns an
# array containing all elements of the given array except for the element in
# in given index position


# ==============================================================================
# Notes
# ==============================================================================
# The change applied to the array will persist permanently on the given array, do
# not construct a cloned array that omits the element


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
def get_all_elements_but_index(arr, index)
  arr.each_index do |i|
    if i == index
      arr.delete_at(i)
    end
  end
end

# Test your method here:
friends = ["dana", "beau", "jack", "tayles"]
lucky_num = [7, 10, 2, 50, 88]

p get_all_elements_but_index(friends, 1)
p get_all_elements_but_index(lucky_num, 3)

# ==============================================================================
# Notes
# ==============================================================================
# The method used is to loop through all the items using each_index() and then when
# the index is equal use the delete_at() method to remove that item
#  
# An alternative is to use delete_at() outside of a loop
#  - But this returns just the deleted item, so we would then need to return the arr
#     arr.delete_at(index)
#     return arr
#