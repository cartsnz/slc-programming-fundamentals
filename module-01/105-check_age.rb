# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `check_age`

# Given a person's name(string) and age(number), `check_age` returns one of two
# messages:

# If they are younger than 21, the message should read "Go home, <name>!".
# If they are 21 or older, the message should read "Welcome to da club, <name>!".


# ==============================================================================
# Examples
# ==============================================================================
# puts check_age("Sally", 45) => "Welcome to da club, Sally!"
# puts check_age("Bob", 7) => "Go home, Bob!"


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def check_age(name, age)
  if age < 21
    return "Go home, #{name}!"
  else
    return "Welcome to da club, #{name}!"
  end
end

# Test your method here:
puts check_age("Sally", 45)
puts check_age("Jimmy", 22)
puts check_age("Harry", 19)