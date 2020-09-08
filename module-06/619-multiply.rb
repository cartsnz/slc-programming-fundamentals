# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `multiply`

# Given two numbers, `multiply` returns their product


# ==============================================================================
# Notes
# ==============================================================================
# Do not use the built-in Ruby method `*`


# ==============================================================================
# Examples
# ==============================================================================
# p multiply(7, 3)
# p multiply(0, 52)


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def multiply(num1, num2)
  total = 0
  x = 0
  while x < num2
    total += num1
    x += 1
  end
  total
end

# Test your method here:
p multiply(7, 3)
p multiply(21, 10)
p multiply(0, 52)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first create a total variable to hold the multiplied value (and assign it to 0)
# Then create a counter variable and also assign it to 0
# Use a while loop to iterate through until the counter varianle is equal to the second number passed in
# At each iteration, assign the total value to be equal to the total + the first number
# Return the total variable at the end
# 
# An alternative method is to use the times method to loop through a set number of times
#  num1.times do 
#    total += num2
#  end