# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_length_of_longest_elements`

# Given an array of strings, `get_length_of_longest_elements` returns the length
# of the longest string in the given array


# ==============================================================================
# Notes
# ==============================================================================
# Assume that all elements in the array will be strings
#
# Return an empty string:
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
# p get_length_of_longest_elements(animals) => "chimpanzee"
# p get_length_of_longest_elements(instruments) => "glockenspiel"
# p get_length_of_longest_elements(nothingness) => ""


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_length_of_longest_elements(arr)
  longest_element = arr[0] || ""
  arr.each do |e|
    if e.length > longest_element.length
      longest_element = e
    end
  end
  longest_element
  # arr.sort {|a, b| b.length <=> a.length}.first || ""
end

# Test your method here:
animals = ["giraffe", "falcon", "fox", "aardvark", "chimpanzee", "ape", "elephant"]
instruments = ["trombone", "flute", "glockenspiel", "euphonium", "saxophone"]
nothingness = []

p get_length_of_longest_elements(animals)
p get_length_of_longest_elements(instruments)
p get_length_of_longest_elements(nothingness)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first get the element at the first index of the array
# Use arr[0] for this or if there is no element (i.e. nil) then assign it as an empty string
# Loop through the array and check if the length of the value at each index is longer than the length of the longest variable
# If it is then reassign the longest_element variable to be equal to that value
# Return the longest element
# 
# Alternative methods:
#  Use the sort method to sort the array by order of length (longest word first)
#  Then use the first method to return the first value of the array
#    arr.sort {|a, b| b.length <=> a.length}.first || ""