# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `equals_ten?`

# Given a number, `equals_ten?` returns a boolean (true or false),
# indicating whether the number equals 10


# ==============================================================================
# Examples
# ==============================================================================
# puts equals_ten?(10) => true
# puts equals_ten?(32) => false
# puts equals_ten?(8) => false


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def equals_ten?(num)
  # if num == 10 
  #   true
  # else
  #   false
  # end
  num == 10 ? true : false
end

# Test your method here:
puts equals_ten?(11)
puts equals_ten?(10)
puts equals_ten?(32)