# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `count_chars_in_word`

# Given a word(string), `count_chars_in_word` returns a hash where each key
# represents a letter in the given word, with its value being the number of
# occurrences that letter appears in the given string

# If the string is empty, it should return an empty hash


# ==============================================================================
# Notes
# ==============================================================================
# Casing in the word should not matter. "B" and "b" should count towards
# the same tally.
# For example, "Bubble" will return a count of `3` for the key `b`


# ==============================================================================
# Examples
# ==============================================================================
# word = "Bubble"
# p count_chars_in_word(word)
# => {:b=>3, :u=>1, :l=>1, :e=>1}
#
# word2 = "squirrelled"
# p count_chars_in_word(word2)
# => {:s=>1, :q=>1, :u=>1, :i=>1, :r=>2, :e=>2, :l=>2, :d=>1}


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def count_chars_in_word(word)
  word_hash = {}
  char_array = word.downcase.chars
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
word = "Bubble"
word2 = "squirrelled"

p count_chars_in_word(word)
p count_chars_in_word(word2)

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
# Alternative methods:
#   arr.delete_at(-1) to delete the last element