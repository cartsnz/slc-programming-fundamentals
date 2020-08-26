# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_sum_up_to_number`

# Given a number, `get_sum_up_to_number` returns the sum of sequential numbers
# leading up to the given number, beginning at 0


# ==============================================================================
# Notes
# ==============================================================================
# If the number is 5, it should calculate the sum of 1 + 2 + 3 + 4 + 5 and
# return the number 15


# ==============================================================================
# Examples
# ==============================================================================
# p get_sum_up_to_number(5) => 15
# p get_sum_up_to_number(12) => 78
# p get_sum_up_to_number(48) => 1176
# p get_sum_up_to_number(0) => 0


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_sum_up_to_number(num)
  count = 0
  sum = 0
  while count <= num
    sum = sum + count
    count += 1
  end
  sum
end

# Test your method here:
p get_sum_up_to_number(5)
p get_sum_up_to_number(12)
p get_sum_up_to_number(48)
p get_sum_up_to_number(0)
p get_sum_up_to_number(999)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to use first create a local count variable and assign it to 0
# Then create a local variable to hold the sum and assign it to 0
# Then we use a while loop to iterate through whilst count is less than or equal to the number passed in
# At each iteration we assign sum to be equal to the sum + count
# And then return the sum at the end