# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `count_char_in_string`

# Given a string of words and a character of interest(string), `count_char_in_string`
# returns a the number of times the character appears in the given string of words

# If no matches are found in the string, return 0


# ==============================================================================
# Notes
# ==============================================================================
# Both upper and lowercase letters should count towards the final total
# For example, "Elsa is nominated as Everyone's favourite princess" appears a
# total of 7 times


# ==============================================================================
# Examples
# ==============================================================================
# word = "Hasta la vista baby"
# puts count_char_in_string(word, "a") => 5
#
# other_word = "I wanna be the very best, like no one ever was"
# puts count_char_in_string(other_word, "e") => 8


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def count_char_in_string(word, char)
  array_of_chars = word.chars
  array_of_chars.select {|c| c == char || c == char.upcase }.length
end

# Test your method here:
word = "Hasta la vista baby"
puts count_char_in_string(word, "a")

other_word = "Elsa is nominated as Everyone's favourite princess"
puts count_char_in_string(other_word, "e")

# ==============================================================================
# Notes
# ==============================================================================
# The method used is to use the chars() method on the string to return the all of the characters as an array
#  The select() method is then used on the array to select all of the characters that equal the char passed in
#  The length() method is then chained on the end to get the length
#
# Alternative methods to do this would be:
#  Use each_char to return an enumerator of the chars, and then chain to_a onto it to convert it to an array
#   word.each_char.to_a (this is the long-form version of chars)
#  Use the split() method to split the string into an array
#   word.split(//)
#
#  On the array, the filter() method could be used (which is an alias for select)
#   array_of_chars.filter {|c| c == char || c == char.upcase }.length
