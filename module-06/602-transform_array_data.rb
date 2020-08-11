# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `transform_array_data`

# Given an array of arrays, `transform_array_data` returns an array containing
# hashes, transforming the data from one format to another


# ==============================================================================
# Notes
# ==============================================================================
# Do not assume that there will be the same of rows or key-value pairs
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


# Test your method here:
