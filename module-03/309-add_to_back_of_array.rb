# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `add_to_back_of_array`

# Given an array and a value, `add_to_back_of_array` adds the given value to
# the back of the given array and returns the updated array


# ==============================================================================
# Examples
# ==============================================================================
# my_pokemon = ["pikachu", "bulbasaur"]
# p add_to_back_of_array(my_pokemon, "slowpoke") => ["pikachu", "bulbasaur", "slowpoke"]
#
# fun_numbers = [23, 7, 10, 99]
# p add_to_back_of_array(fun_numbers, 100) => [23, 7, 10, 99, 100]


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def add_to_back_of_array(arr, value)
  arr.push(value)
end

# Test your method here:
my_pokemon = ["pikachu", "bulbusaur"]
fun_numbers = [23, 7, 10, 99]

p add_to_back_of_array(my_pokemon, "slowpoke")
p add_to_back_of_array(fun_numbers, 100)

# ==============================================================================
# Notes
# ==============================================================================
#  Alternative is to use append (which is just an alias for push)
#   arr.append(value)
#
# Another alternative method is to insert it after the last element
#   arr.insert(-1, value)
#  
#  Using push or append or insert returns the array itself (i.e. not just the added object)
#   So several push() may be chained together
#    arr.push(value1).push(value2)