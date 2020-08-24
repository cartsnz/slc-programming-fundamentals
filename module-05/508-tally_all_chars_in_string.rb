# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `count_all_chars_in_string`

# Given string, `count_all_chars_in_string` returns a hash where each key
# represents a character in the given string. The value of each key should be
# a numeric value representing how many times that character appeared in the
# string


# ==============================================================================
# Notes
# ==============================================================================
# The casing of a letter should not matter. The number of "b"s in the string
# "Bubble" should amount to 3
#
# Return an empty hash:
#   a) if the given string is empty



# ==============================================================================
# Examples
# ==============================================================================
# string1 = "Bubble"
# string2 = "Animaniacs"
#
# puts count_all_chars_in_string(string1)
# => {:b=>3, :u=>1, :l=>1, :e=>1}
#
# puts count_all_chars_in_string(string2)
# => {:a=>3, :n=>2, :i=>2, :m=>1, :c=>1, :s=>1}



# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def count_all_chars_in_string(str)
  word_hash = {}
  char_array = str.downcase.chars
  char_array.each do |c|
    if word_hash[c]
      word_hash[c] +=1
    else
      word_hash[c] = 1
    end
  end
  word_hash
end

# Test your method here:
string1 = "Bubble"
string2 = "Animaniacs"

puts count_all_chars_in_string(string1)
puts count_all_chars_in_string(string2)
puts count_all_chars_in_string('')

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first create an empty hash to hold the values
# We then create an array of the characters using the chars method on the string
# (We also use the downcase method to get all the characters in the same case)
# We then loop through the array and check if the key for a particular character exists
# If it does, then assign the value for that key to be += 1 (i.e. increment the value by 1)
# If it doesn't exist, assign the value for that key to be 1
# And then we return the hash
#