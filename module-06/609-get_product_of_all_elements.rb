# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_product_of_all_elements`

# Given an array of numbers, `get_product_of_all_elements` returns the product
# of all the elements in the array


# ==============================================================================
# Notes
# ==============================================================================
# Assume that all elements in the array will be numbers
#
# Return the number 0:
#   a) if the array is empty


# ==============================================================================
# Examples
# ==============================================================================
# scores = [100, 84, 91, 85, 91, 78]
# ages = [15, 12, 12, 14, 11, 12]
# lucky_num = [7, 7, 7]
# nothing = []
#
# p get_product_of_all_elements(scores) => 461185452000
# p get_product_of_all_elements(ages) => 3991680
# p get_product_of_all_elements(lucky_num) => 343
# p get_product_of_all_elements(nothing) => 0


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_product_of_all_elements(arr)
  if arr.length > 0
    product = 1
  else
    product = 0
  end
  arr.each do |x|
    product = product * x
  end
  product
end

# Test your method here:
scores = [100, 84, 91, 85, 91, 78]
ages = [15, 12, 12, 14, 11, 12]
lucky_num = [7, 7, 7]
nothing = []

p get_product_of_all_elements(scores)
p get_product_of_all_elements(ages)
p get_product_of_all_elements(lucky_num)
p get_product_of_all_elements(nothing)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first check if the array is empty or not
# If it isn't empty assign a local product variable equal to 1
# If it is empty assign the local product variable equal to 0
# We then loop through the array and at each index assign the product to be 
# equal to the product * the value at the given index (product = product * x)
# Return the product variable at the end