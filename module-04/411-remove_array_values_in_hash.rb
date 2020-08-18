# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `remove_array_values_in_hash`

# Given a hash, `remove_array_values_in_hash` returns the given hash with all
# the keys removed whose values are arrays


# ==============================================================================
# Examples
# ==============================================================================
# course = {
#   name: "Much Learnings",
#   duration: 90,
#   students: ["Shaq", "Roody", "Matty", "Luc"]
# }
#
# remove_array_values_in_hash(course)
# puts course => {:name=>"Much Learnings", :duration=>90}

# film = {
#   title: "La La Land",
#   cast: ["Ryan Gosling", "Emma Stone"],
#   duration: 128,
#   box_office: 342000000
# }
#
# remove_array_values_in_hash(film)
# puts inventory => {:title=>"La La Land", :duration=>128, :box_office=>342000000}


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def remove_array_values_in_hash(hash)
  hash.each do |k,v|
    if v.is_a? Array
      hash.delete(k)
    end
  end
end

# Test your method here:
course = {
  name: "Much Learnings",
  duration: 90,
  students: ["Shaq", "Rudy", "Matty", "Luc"]
}

film = {
  title: "La La Land",
  cast: ["Ryan Gosling", "Emma Stone"],
  duration: 128,
  box_office: 342000000
}

remove_array_values_in_hash(course)
puts course

remove_array_values_in_hash(film)
puts film

# ==============================================================================
# Notes
# ==============================================================================
# The method used is to loop through all the key-value pairs and delete() if the value is an array
#  - To evaluate if a value is array we can use the is_a? method
#  -  value.is_a? Array
#  
# An alternative is to use delete_if()
#   - obj.delete_if {|k,v| v.is_a? Array}
#
