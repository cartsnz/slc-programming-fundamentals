# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_string_length`

# Given a string, `get_string_length` returns the length of the given string


# ==============================================================================
# Notes
# ==============================================================================
# Do not use the built-in Ruby method `length` or `size` in the implementation
# of your method
#
# Return the number 0:
#   a) if the string is empty


# ==============================================================================
# Examples
# ==============================================================================
# p get_string_length("May the force be with you") => 25
# p get_string_length("Who's milkshake brings all the boys to the yard") => 47
# p get_string_length("") => 0


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_string_length(str)
  str_arr = str.split(//)
  count = 0
  str_arr.each do |x|
    count += 1
  end
  count
end

# Test your method here:
p get_string_length("May the force be with you")
p get_string_length("Who's milkshake brings all the boys to the yard")
p get_string_length("")

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first split the string into an array of each character
# We then create a local variable called count to hold the length value as we iterate
# Loop through the array and for each iteration we increment count by 1
# Then return the count variable which holds the length of the array (and thus the string)
# 
# Alternative methods:
#  Use the built-in length or size methods