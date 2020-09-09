# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `sum_between`

# Given two numbers, `sum_between` returns the product between the two
# given numbers, beginning at the first number up until (but excluding) the
# second number


# ==============================================================================
# Notes
# ==============================================================================
# The product between 1 and 5 is 10
# 1 + 2 + 3 + 4 = 10
#
# Return the number 0:
#   a) if the second number is not greater than the first number


# ==============================================================================
# Examples
# ==============================================================================
# p sum_between(1, 5) => 10
# p sum_between(12, 3) => 0
# p sum_between(71, 71) => 0
# p sum_between(3, 8) => 25


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def sum_between(number1, number2)
  sum = 0
  if number2 > number1
    while number1 < number2
      sum = sum + number1
      number1 += 1
    end
  end
  sum
end

# Test your method here:
p sum_between(1, 5)
p sum_between(12, 3)
p sum_between(71, 71)
p sum_between(3, 8)
p sum_between(7, 13)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first create a sum variable and assign it to 0
# We then check if the second number is greater than the first
# If it is then we usse a while loop to iterate through until the first number is not less than the second
# At each iteration, assign the sum variable to be equal to the sum + the first number (which is incremented by 1 each time)
# Return the sum variable at the end
# 
# An alternative method is to use the a range to iterate over the numbers within the range
# - Note that to not include the second number use three dots (x...y) rather than two (x..y)
#   (number1...number2).each do |x|
#    sum = sum + x
#   end