# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `transform_array_data`

# Given an array of arrays, `transform_array_data` returns an array containing
# hashes, transforming the data from one format to another


# ==============================================================================
# Notes
# ==============================================================================
# Do not assume that there will be the same number of rows or key-value pairs
#
# Return an empty array:
#   a) if the hash is empty


# ==============================================================================
# Examples
# ==============================================================================
# characters = [
#     [
#         ["name", "Mary"], ["age", 12], ["pet", "litte lamb"]
#     ],
#     [
#         ["name", "Humpty"], ["age", "13"], ["pet", "king's horses"], ["alive", false]
#     ]
# ]
#
# employees = [
#   [
#     ["name", "Sally"], ["location", "Toronto"], ["role", "Manager"], ["rank", 2]
#   ],
#   [
#     ["name", "Bob"], ["location", "Toronto"], ["role", "CSR"], ["rank", 53]
#   ],
#   [
#     ["name", "Jacob"], ["location", "Vancouver"], ["role", "CSR"], ["rank", 17]
#   ],
#   [
#     ["name", "Sammy"], ["location", "Toronto"], ["rank", 24]
#   ],
# ]
#
# empty_array = []
#
# p transform_array_data(characters) =>
# [
#   {:name=>"Mary", :age=>12, :pet=>"litte lamb"},
#   {:name=>"Humpty", :age=>"13", :pet=>"king's horses", :alive=>false}
# ]
#
# p transform_array_data(employees) =>
# [
#   {:name=>"Sally", :location=>"Toronto", :role=>"Manager", :rank=>2},
#   {:name=>"Bob", :location=>"Toronto", :role=>"CSR", :rank=>53},
#   {:name=>"Jacob", :location=>"Vancouver", :role=>"CSR", :rank=>17},
#   {:name=>"Sammy", :location=>"Toronto", :rank=>24}
# ]
#
# p transform_array_data(empty_array) => []


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def transform_array_data(arr)
  hash_array = []
  hash = {}
  arr.each do |x|
    x.each do |y|
      hash[y[0]] = y[1]
    end
  hash_array.push(hash)
  hash = {}
  end
  hash_array
end

# Test your method here:
characters = [
    [
        ["name", "Mary"], ["age", 12], ["pet", "litte lamb"]
    ],
    [
        ["name", "Humpty"], ["age", "13"], ["pet", "king's horses"], ["alive", false]
    ]
]

employees = [
  [
    ["name", "Sally"], ["location", "Toronto"], ["role", "Manager"], ["rank", 2]
  ],
  [
    ["name", "Bob"], ["location", "Toronto"], ["role", "CSR"], ["rank", 53]
  ],
  [
    ["name", "Jacob"], ["location", "Vancouver"], ["role", "CSR"], ["rank", 17]
  ],
  [
    ["name", "Sammy"], ["location", "Toronto"], ["rank", 24]
  ],
]

empty_array = []

p transform_array_data(characters)
p transform_array_data(employees)
p transform_array_data(empty_array)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first create a local hash_array variable which will hold the array of hashes to return
# We then create an empty hash variable (i.e. hash = {})
# We then loop through the array that is passed in
# Each value of the array that is passed in is an array, so we use a nested for-loop to loop through these inner arrays
# At each index of the array, we add the first value of the array as a key to the hash and the second as the value to the hash
#  i.e. hash[name] = "mary" / hash[age] = 12 / hash[pet] = "lamb"
# This inner loop then ends and we push the hash that we created on to the hash_array array
# We then re-assign the hash variable to an empty hash and go back to the top of the loop to loop through the subsequent arrays
# At the end we return the hash_array array
