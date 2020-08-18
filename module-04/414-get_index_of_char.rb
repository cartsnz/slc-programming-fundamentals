# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_index_of_char`

# Given a string and a character, `get_index_of_char` returns the first position
# of the given character in the given string


# ==============================================================================
# Notes
# ==============================================================================
# If a string contains more than one occurrence of a character, it should return
# the index of its first occurrence
#
# If the character does not exist in the string, the method should return -1
#
# Do not use the built-in Ruby method `index` in the implementation of your method


# ==============================================================================
# Examples
# ==============================================================================
# username1 = "kewlkid16"
# password1 = "pword"
#
# username2 = "poop"
# password2 = "supersecurepassword123"
#
# puts get_index_of_char(username1, "k") => 0
# puts get_index_of_char(username2, "o") => 1
# puts get_index_of_char(password1, "t") => -1
# puts get_index_of_char(password2, "r") => 4

# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_index_of_char(str, char)
  index = -1
  chars = str.chars

  chars.each_index do |i|
    if chars.fetch(i) == char
      index = i
      break
    end
  end
  index
end

# Test your method here:
username1 = "kewlkid16"
password1 = "pword"

username2 = "momo"
password2 = "supersecurepassword123"

puts get_index_of_char(username1, "k")
puts get_index_of_char(username2, "o")
puts get_index_of_char(password1, "t")
puts get_index_of_char(password2, "r")

# ==============================================================================
# Notes
# ==============================================================================
# The method used is to first initialize a local variable called index to -1
# Then we create an array of the characters using the chars() method
# We then loop through the indices of the array using each_index
# Where the value at the index is equal to the character passed in, we assign the local variable index to that index
# We then break out of the loop using the break keyword
# Finally the value of index is returned