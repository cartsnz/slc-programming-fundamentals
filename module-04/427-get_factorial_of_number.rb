# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_factorial_of_number`

# Given a whole number greater than 0 (`num`), `get_factorial_of_number` returns
# the factorial of `num`


# ==============================================================================
# Notes
# ==============================================================================
# The factorial of 5 is 120.
# 1 * 2 * 3 * 4 * 5 = 120
#
# The factorial of 7 is 5040.
# 1 * 2 * 3 * 4 * 5 * 6 * 7 = 5040
#
# [For more info on factorials](https://en.wikipedia.org/wiki/Factorial)


# ==============================================================================
# Examples
# ==============================================================================
# p get_factorial_of_number(1) => 1
# p get_factorial_of_number(7) => 5040
# p get_factorial_of_number(5) => 120
# p get_factorial_of_number(9) => 362880
# p get_factorial_of_number(0) => 1


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_factorial_of_number(num)
  factorial = num
  a = 1
  while a < num
  factorial = factorial * (num - a)
  a += 1
  end
  factorial
end

# Test your method here:
p get_factorial_of_number(1)
p get_factorial_of_number(7)
p get_factorial_of_number(5)
p get_factorial_of_number(9)
p get_factorial_of_number(0)
p get_factorial_of_number(4)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first create a local variable to hold the factorial value eqaul to the number passed in
# We then assign a local variable "a" to 1 to use as the starting point of our while loop
# We then loop through whilst "a" is less than the number passed in
# For each iteration, we set the factorial to be equal to the factorial * (num - a)
# Finally we return the factorial value
#
# Example:
# If the number passed in is 4
#  factorial = 4
#  a = 1
#  while 1 < 4
#   factorial = 4 * (4 - 1)  => 12
#   a += 1  => 2
#  while 2 < 4
#   factorial = 12 * (4 - 2)  => 24
#   a += 1  => 3
#  while 3 < 4
#   factorial = 24 * (4 - 3)  => 24
#   a += 1  => 4
#  while 4 < 4  => condition is not met so loop ends