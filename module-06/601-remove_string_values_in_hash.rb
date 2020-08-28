# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `remove_string_values_in_hash`

# Given a hash, `remove_string_values_in_hash` returns the given hash with all
# the keys removed whose values are strings


# ==============================================================================
# Examples
# ==============================================================================
# course = {
#   name: "Much Learnings",
#   duration: 90,
#   students: ["Shaq", "Roody", "Matty", "Luc"]
# }
#
# remove_string_values_in_hash(course)
# puts course => {:duration=>90, :students=>["Shaq", "Roody", "Matty", "Luc"]}

# film = {
#   title: "La La Land",
#   cast: ["Ryan Gosling", "Emma Stone"],
#   duration: 128,
#   box_office: 342000000
# }
#
# remove_string_values_in_hash(film)
# puts inventory => {:cast=>["Ryan Gosling", "Emma Stone"], :duration=>128, :box_office=>342000000}


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def remove_string_values_in_hash(hash)
  hash.each do |k,v|
    if v.is_a? (String)
      hash.delete(k)
    end
  end
  hash
  # hash.delete_if {|k,v| v.is_a? (String)}
end

# Test your method here:
course = {
  name: "Much Learnings",
  duration: 90,
  students: ["Shaq", "Ryder", "Matty", "Luc"]
}

film = {
  title: "La La Land",
  cast: ["Ryan Gosling", "Emma Stone"],
  duration: 128,
  box_office: 3420000000
}

remove_string_values_in_hash(course)
puts course

remove_string_values_in_hash(film)
puts film

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to iterate through the hash and check if the value at each
# key-value pair is a string
# If it is then delete that key from the hash

# Alternative is to use the delete_if method to delete the values that are strings
#   hash.delete_if {|k,v| v.is_a? (String)}