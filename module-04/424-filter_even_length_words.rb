# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `filter_even_length_words`

# Given an array of strings, `filter_even_length_words` returns an array
# containing only the elements of the given array whose lengths are even numbers

# ==============================================================================
# Notes
# ==============================================================================
# Assume that all elements in the array will be strings
#
# Return an empty array:
#   a) if the array is empty
#   b) if none of the elements in the array are even


# ==============================================================================
# Examples
# ==============================================================================
# friends = ["kay", "lisa", "tayles", "sabrina", "patrick"]
# brands = ["nike", "adidas", "reebok", "puma", "underarmour", "oakley", "vans"]
# weaknesses = []
#
# p filter_even_length_words(friends) => ["lisa", "tayles"]
# p filter_even_length_words(brands) => ["nike", "adidas", "reebok", "puma", "oakley", "vans"]
# p filter_even_length_words(weaknesses) => []


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def filter_even_length_words(arr)
  arr.select do |v|
    v.length.even?
  end
end

# Test your method here:
friends = ["kay", "lisa", "taylor", "sabrina", "patrick"]
brands = ["puma", "nike", "adidas", "reebok", "oakley", "vans", "underarmour"]
weaknesses = []

p filter_even_length_words(friends)
p filter_even_length_words(brands)
p filter_even_length_words(weaknesses)

# ==============================================================================
# Notes
# ==============================================================================
# The method used is to select all elements of the array where the length of the value is even