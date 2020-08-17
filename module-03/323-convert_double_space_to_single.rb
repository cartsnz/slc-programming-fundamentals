# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `convert_double_space_to_single`

# Given a hash, `convert_double_space_to_single` returns the given hash with all
# the keys removed whose values are strings


# ==============================================================================
# Examples
# ==============================================================================
# my_string = "this  has  lots  of  double  space"
# some_string = "wow  so  many  spaces  here  in  this  space-filled  string"
#
# puts convert_double_space_to_single(my_string)
# => "this has lots of double space"
#
# puts convert_double_space_to_single(some_string)
# => "wow so many spaces here in this space-filled string"


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def convert_double_space_to_single(str)
  str.split('  ').join(' ')
end

# Test your method here:
my_string = "this  has  lots  of  double  space"
some_string = "wow  so  many  spaces  here  in  this  space-filled  string"

puts convert_double_space_to_single(my_string)
puts convert_double_space_to_single(some_string)

# ==============================================================================
# Notes
# ==============================================================================
# The method used is to split the string into an array of words using the '  ' as a delimiter
#  - Then return a string using a single space ' ' as the separator in the join() function
#  
# An alternative is to use gsub() and globally substitute out the '  ' with a ' '
#   - str.gsub('  ', ' ')
#
# Can also use the squeeze() method which returns a new string where runs of the same character that occur 
# in this set are replaced by a single character (i.e. '  ' will be replaced by ' ')
#   - str.squeeze(' ')

