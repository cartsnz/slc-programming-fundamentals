# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `multiply_between`

# Given two numbers, `multiply_between` returns the product between the two
# given numbers, beginning at the first number up until (but excluding) the
# second number


# ==============================================================================
# Notes
# ==============================================================================
# The product between 1 and 5 is 24
# 1 * 2 * 3 * 4 = 24
#
# Return the number 0:
#   a) if the second number is not greater than the first number


# ==============================================================================
# Examples
# ==============================================================================
# p multiply_between(1, 5) => 24
# p multiply_between(12, 3) => 0
# p multiply_between(71, 71) => 0
# p multiply_between(3, 8) => 2520


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def multiply_between(num1, num2)
  num1 < num2 ? product = num1 : product = 0
  index = num1
  while index < num2
    product = product * index
    index += 1
  end
  product
end

# Test your method here:
p multiply_between(1, 5)
p multiply_between(12, 3)
p multiply_between(71, 71)
p multiply_between(3, 8)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first assign a product value
# If the first number is less than the second, assign product to this number, else assign it to 0
# Then create a local variable called index to use as the increment
# Use a while loop to iterate through all the values between the first and second number
# At each iteration, re-assign the product value to be equal to the product * the index
#  i.e. product = 1 * 1 / product = 1 * 2 / product = 2 * 3 / product = 6 * 4
# And then return the product