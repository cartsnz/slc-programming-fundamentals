# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `add_full_name_key_to_hash`

# Given a hash that has `first_name` and `last_name` keys, the method
# `add_full_name_key_to_hash` adds a `full_name` key whose value is a string
# with the first name and last name separated by a space


# ==============================================================================
# Examples
# ==============================================================================
# ceo = {
#   first_name: "Tobi",
#   last_name: "Lutke"
# }

# puts ceo => { :first_name=>"Tobi", :last_name=>"Lutke" }
# add_full_name_key_to_hash(ceo)
# puts ceo[:full_name] => "Tobi Lutke"


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def add_full_name_key_to_hash(person)
 person[:full_name] = "#{person[:first_name]} #{person[:last_name]}"
end

# Test your method here:
ceo = {
  first_name: "Tobi",
  last_name: "Lutke"
}

coo = {
  first_name: "Harley",
  last_name: "Finkelstein"
}

add_full_name_key_to_hash(ceo)
add_full_name_key_to_hash(coo)

puts ceo
puts coo

# ==============================================================================
# Notes
# ==============================================================================
#  An alternative to add a value to a key is to use store()
#   person.store(:full_name, "#{person[:first_name]} #{person[:last_name]}")