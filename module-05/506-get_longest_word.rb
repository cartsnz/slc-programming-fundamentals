# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_longest_word`

# Given three words(strings), `get_longest_word` returns an array containing two
# values, the first being the longest word, the second being the length of that
# word


# ==============================================================================
# Examples
# ==============================================================================
# p get_longest_word("poop", "fun", "fantastic") => ["fantastic", 9]
# p get_longest_word("charizard", "rattata", "jigglypuff") => ["jigglypuff", 10]

# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_longest_word(word1, word2, word3)
  words = [word1, word2, word3]
  longest_word = words[0]
  words.each do |w|
    if longest_word.length < w.length
      longest_word = w
    end
  end
  [longest_word, longest_word.length]
end

# Test your method here:
p get_longest_word("coco", "fun", "fantastic")
p get_longest_word("charizard", "rattata", "jigglypuff")

# ==============================================================================
# Notes
# ==============================================================================
# The first thing we do is to create an array of the three words
# We then create a local variable called longest_word and assign it to the first word
# We the loop through each word, and if the length of the current word is longer than the length
# of the longest_word variable, we re-assign the longest_word variable to equal that word
# Finally, we return an array containing the longest_word and it's length