# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `remove_number_values_in_hash`

# Given a hash, `remove_number_values_in_hash` returns the given hash with all
# the keys removed whose values are numbers


# ==============================================================================
# Examples
# ==============================================================================
# course = {
#   name: "Much Learnings",
#   duration: 90,
#   students: ["Shaq", "Roody", "Matty", "Luc"]
# }
#
# remove_number_values_in_hash(course)
# puts course => {:name=>"Much Learnings", :students=>["Shaq", "Roody", "Matty", "Luc"]}

# film = {
#   title: "La La Land",
#   cast: ["Ryan Gosling", "Emma Stone"],
#   duration: 128,
#   box_office: 342000000
# }
#
# remove_number_values_in_hash(film)
# puts inventory => {:title=>"La La Land", :cast=>["Ryan Gosling", "Emma Stone"]}


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def remove_number_values_in_hash(hash)
  # new_hash = {}
  # hash.each do |k,v|
  #   unless v.is_a? (Integer)
  #     new_hash[k] = v
  #   end
  # end
  # new_hash
  hash.each do |k,v|
    if v.is_a? (Integer)
      hash.delete(k)
    end
  end
  hash
end

# Test your method here:
course = {
  name: "Much Learnings",
  duration: 90,
  students: ["Shaq", "Roddy", "Matty", "Luc"]
}

film = {
  title: "La La Land",
  cast: ["Ryan Gosling", "Emma Stone"],
  duration: 128,
  box_office: 3420000000
}

remove_number_values_in_hash(course)
puts course

remove_number_values_in_hash(film)
puts film

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to loop through each key-value pair of the hash
# If the value is an Integer then delete the key-value pair at the given key
#
# Alternative methods:
#   hash.delete_if {|k,v| v.is_a? (Integer)}
#
# An alternative is to create an empty hash
# Then loop through the original hash, and if the condition is met (i.e. the value isn't a number)
# then add the key-value pair to the new hash
# Then return the new hash
