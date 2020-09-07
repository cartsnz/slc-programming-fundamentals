# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_shortest_elements`

# Given an array of strings, `get_shortest_elements` returns the shortest string
# in the given array


# ==============================================================================
# Notes
# ==============================================================================
# Assume that all elements in the array will be strings
#
# Return am empty string:
#   a) if the array is empty
#   b) if there's more than one string with the longest length, return the first
#      element to appear


# ==============================================================================
# Examples
# ==============================================================================
# animals = ["giraffe", "falcon", "fox", "aardvark", "chimpanzee", "ape", "elephant"]
# instruments = ["trombone", "flute", "glockenspiel", "euphonium", "saxophone"]
# nothingness = []
#
# p get_shortest_elements(animals) => "ape"
# p get_shortest_elements(instruments) => "flute"
# p get_shortest_elements(nothingness) => ""


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_shortest_elements(arr)
  shortest_word = arr[0] || ""
  arr.each do |word|
    if word.length < shortest_word.length
      shortest_word = word
    end
  end
  shortest_word
end

# Test your method here:
animals = ["giraffe", "falcon", "fox", "aardvark", "chimpanzee", "ape", "elephant"]
instruments = ["trombone", "flute", "glockenspiel", "euphonium", "saxophone"]
nothingness = []

p get_shortest_elements(animals)
p get_shortest_elements(instruments)
p get_shortest_elements(nothingness)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first create a local variable to hold the shortest word
# We assign that variable to be equal to the first word in the array or "" if it is nil
# Then loop through the array and check if the length of the word at each index is shorter
# than the length of the shortest word
# If it is then re-assign the shortest word to this word
# Return the shortest word variable at the end
#
# Alternative method is to sort the array and then return the length of the shortest word
#  sorted_array = arr.sort {|a,b| a.length <=> b.length}
#  sorted_array.first || ""