# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `repeat_string`

# Given a string and a number, `repeat_string` returns the given string repeated
# the given number of times


# ==============================================================================
# Notes
# ==============================================================================
# Return an empty string if:
#   a) if the number is 0 or smaller


# ==============================================================================
# Examples
# ==============================================================================
# p repeat_string("hi", 10) => "hihihihihihihihihihi"
# p repeat_string("poop", 0) => ""
# p repeat_string("ten", 5) => "tententententen"


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def repeat_string(string, number)
  full_string = ""
  x = 0
  while x < number
    full_string = full_string + string
    x += 1
  end
  full_string
end

# Test your method here:
p repeat_string("hi", 10)
p repeat_string("polo", 0)
p repeat_string("ten", 5)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first initialize a local variable to hold the full_string value (which we set as an empty string)
# We then create a local variable to act as an counter
# Use a while loop to iterate through the number of times passed in as the number
# At each iteration we add the string onto the full_string variable
# Then increment the counter so the loop will eventually break
# Return the full_string variable at the end
#
# An alternatievve is to use the times iterator to iterate the relevant number of times
#   number.times do
#     full_string = full_string + string
#   end