# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_full_name`

# Given a first and a last name(strings), `get_full_name` returns a single string
# with the given first and last names separated by a single space.


# ==============================================================================
# Examples
# ==============================================================================
# puts get_full_name("Bertha", "Smith") => "Bertha Smith"
# puts get_full_name("Harry", "Gosling") => "Harry Gosling"


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_full_name(first_name, last_name)
  return "#{first_name} #{last_name}"
end

# Test your method here:
puts get_full_name("Christian", "Cullen")
puts get_full_name("Jonah", "Lomu")

# ==============================================================================
# Notes
# ==============================================================================
# Other ways to do this would be to use
#  return first_name + " " + last_name
#  return first_name.concat(" ", last_name)
