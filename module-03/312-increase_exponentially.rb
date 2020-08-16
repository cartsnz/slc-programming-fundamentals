# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `increase_exponentially`

# Given a number and an exponent(number), `increase_exponentially` returns the given
# number raised to the given exponent


# ==============================================================================
# Examples
# ==============================================================================
# puts increase_exponentially(6, 2) => 36
# puts increase_exponentially(11, 4) => 14,641


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def increase_exponentially(num, exp)
  num ** exp
end

# Test your method here:
puts increase_exponentially(6, 2)
puts increase_exponentially(11, 4)
puts increase_exponentially(7, 5)