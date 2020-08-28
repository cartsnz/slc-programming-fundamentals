# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_longest_of_three_words`

# Given 3 words, `get_longest_of_three_words` returns the longest string out of
# the given three words


# ==============================================================================
# Notes
# ==============================================================================
# If there's more than one string with the longest length, return the first
# word in the tie


# ==============================================================================
# Examples
# ==============================================================================
# p get_longest_of_three_words("cars", "cats", "cans") => "cars"
# p get_longest_of_three_words("what", "wonderful", "gifts") => "wonderful"
# p get_longest_of_three_words("such", "great", "fun") => "great"


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_longest_of_three_words(word1, word2, word3)
  words = [word1, word2, word3]
  longest = words[0]
  words.each do |w|
    if w.length > longest.length
      longest = w
    end
  end
  longest
end

# Test your method here:
p get_longest_of_three_words("cars", "cats", "cans")
p get_longest_of_three_words("what", "wonderful", "gifts")
p get_longest_of_three_words("such", "great", "fun")

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first create an array of the three words passed in
# Then create a local variable to hold the value of the longest word and assign it to the first word
# Then loop through the words, and if the length of the word at each index is longer than the
# length of the longest word, re-assign the longest word variable to that word
# Finally, return the longest word variable
#
# Alternative:
# Sort the array into order of longest to shortest and then return the first element
#   sorted_words = words.sort {|a,b| b.length <=> a.length}
#   sorted_words.first