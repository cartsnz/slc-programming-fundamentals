# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_shortest_of_three_words`

# Given 3 words, `get_shortest_of_three_words` returns the shortest string out of
# the given three words


# ==============================================================================
# Notes
# ==============================================================================
# If there's more than one string with the shortest length, return the first
# word in the tie


# ==============================================================================
# Examples
# ==============================================================================
# p get_shortest_of_three_words("cars", "cats", "cans") => "cars"
# p get_shortest_of_three_words("what", "wonderful", "gifts") => "what"
# p get_shortest_of_three_words("such", "great", "fun") => "fun"


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_shortest_of_three_words(word1, word2, word3)
  words = [word1, word2, word3]
  shortest_word = words[0]
  words.each do |w|
    if w.length < shortest_word.length
      shortest_word = w
    end
  end
  shortest_word
end

# Test your method here:
p get_shortest_of_three_words("cars", "cats", "cans")
p get_shortest_of_three_words("what", "wonderful", "gifts")
p get_shortest_of_three_words("such", "great", "fun")

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first create an array of the three words passed in
# Then assign a shortest_word variable to the first word in the array
# Then loop through the array and check if the word at each index is shorter than the shortest_word
# If it is then assign this word to the shortest_word variable
# Return the shortest_word variable