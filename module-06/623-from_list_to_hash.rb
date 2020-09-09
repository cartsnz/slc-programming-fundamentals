# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `from_list_to_hash`

# Given an array of arrays, `from_list_to_hash` returns an array a hash with
# each pair of elements in the array as a key-value pair


# ==============================================================================
# Notes
# ==============================================================================
# Do not assume that there will be the same number of elements in the given
# array.
#
# The keys in the hash should be symbols
#
# Return an empty hash:
#   a) if the array is empty


# ==============================================================================
# Examples
# ==============================================================================
# drink = [["name", "Coconut Water"], ["calories", 70], ["sugars", "14g"]]
# chair = [["make", "Herman Miller"], ["colour", "black"], ["qty", "245"], ["size", "medium"]]
#
# p from_list_to_hash(drink)
# => {:name=>"Coconut Water", :calories=>70, :sugars=>"14g"}
#
# p from_list_to_hash(chair)
# => {:make=>"Herman Miller", :colour=>"black", :qty=>"245", :size=>"medium"}


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def from_list_to_hash(arr)
  hash = {}
  arr.each do |x|
    x.each do |y|
    hash[x[0].to_sym] = x[1]
    end
  end
  hash
  #arr.to_h {|k, v| [k.to_sym, v]}
end

# Test your method here:
drink = [["name", "Coconut Water"], ["calories", 70], ["sugars", "14g"]]
chair = [["make", "Herman Miller"], ["colour", "black"], ["qty", "245"], ["size", "medium"]]

p from_list_to_hash(drink)
p from_list_to_hash(chair)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to first create an empty hash to store the hash we'll create
# We then loop through the array passed in
# And at each index of the array will be an array so we loop through that inner array
# And we add the first element of the inner array to the hash as the key and the second as the value
#   - Note use the to_sym method to convert the key to a symbol
# Then at the end we will return the hash
#
# Alternative method:
# Use the built in to_h method to convert the array into a hash
# We can then also give a block which will convert the keys into a symbol using to_sym
#   arr.to_h {|k, v| [k.to_sym, v]}