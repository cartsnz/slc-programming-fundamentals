# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `count_words_in_string`

# Given a string of words, `count_words_in_string` returns a hash where each key
# represents a word in the given string, with its value being the number of
# occurrences that word appears in the given string

# If the string is empty, it should return an empty hash


# ==============================================================================
# Notes
# ==============================================================================
# Do not include punctuation in the string.
#
# Casing in the words should not matter. "The" and "the" should count towards
# the same tally.
# For example, "The wolf ate the pig" will return a count of `2` for the key `the`


# ==============================================================================
# Examples
# ==============================================================================
# string = "The cat in the hat didn't eat the cat with the rat"
# p count_words_in_string(string)
# => {:the=>4, :cat=>2, :in=>1, :hat=>1, :"didn't"=>1, :eat=>1, :with=>1, :rat=>1}
#
# string2 = "Beau is my beau she is the most beautiful beau"
# p count_words_in_string(string2)
# => {:beau=>3, :is=>2, :my=>1, :she=>1, :the=>1, :most=>1, :beautiful=>1}


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:


# Test your method here:
