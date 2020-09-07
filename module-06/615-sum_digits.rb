# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `sum_digits`

# Given a number, `sum_digits` returns the sum of all its digits


# ==============================================================================
# Notes
# ==============================================================================
# If the number is negative, the first digit should count as negative (see example)


# ==============================================================================
# Examples
# ==============================================================================
# p sum_digits(522731) => 20
# p sum_digits(-5819) => 13


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def sum_digits(number)
  sum = 0
  string_num = number.to_s
  num_array = string_num.split(//)
  if num_array[0] == "-"
    num_array[0] = num_array[0] + num_array[1]
    num_array.delete_at(1)
  end
  num_array.each do |x|
    sum = sum + x.to_i
  end
  sum
end

# Test your method here:
p sum_digits(522731)
p sum_digits(-5819)
p sum_digits(59234)
p sum_digits(-914)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first initialize a local variable to hold the sum value
# We then convert the number into a string
# We then convert this string into an array of characters using the split() method
# Check the first value of the array - if it is a "-" character then we re-assign the first value
# of the array to be the "-" plus the number of the second element (i.e. "-5")
# We then also remove the element at the second position of the array
# Then loop through the array and add the value at each index to the sum
# Return the sum variable at the end
#