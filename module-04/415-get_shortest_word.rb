# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_shortest_word`

# Given three words(strings), `get_shortest_word` returns an array containing two
# values, the first being the shortest word, the second being the length of that
# word


# ==============================================================================
# Examples
# ==============================================================================
# p get_shortest_word("poop", "fun", "fantastic") => ["fun", 3]
# p get_shortest_word("charizard", "rattata", "jigglypuff") => ["rattata", 7]

# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_shortest_word(word1, word2, word3)
  words = [word1, word2, word3]
  shortest_word = words[0]
  words.each do |word|
   if word.length < shortest_word.length
    shortest_word = word
   end
  end
  [shortest_word, shortest_word.length]
end

# Test your method here:
p get_shortest_word("momo", "fun", "fantastic")
p get_shortest_word("charizard", "rattata", "jigglypuff")

# ==============================================================================
# Notes
# ==============================================================================
# The first thing we do is to create an array of the three words
# We then create a local variable called shortest_word and assign it to the first word
# We the loop through each word, and if the length of the current word is less than the length
# of the shortest word variable, we re-assign the shortest_word variable to equal that word
# Finally, we return an array containing the shortest_word and it's length