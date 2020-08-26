# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `join_arrays_of_arrays`

# Given a nested array (array of arrays), `join_arrays_of_arrays` returns the
# a single array containing all the elements of the nested arrays


# ==============================================================================
# Examples
# ==============================================================================
# array1 = ["some", "stuff", ["inside", "this"], "array", ["wow", "nesting"]]
# array2 = ["different", ["values", 1, 30, [true, 13]], "cool"]
# array3 = []
#
# p join_arrays_of_arrays(array1)
# => ["some", "stuff", "inside", "this", "array", "wow", "nesting"]
#
# p join_arrays_of_arrays(array2)
# => ["values", 1, 30, true, 13, "cool"]
#
# p join_arrays_of_arrays(array3)
# => 0


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
# def join_arrays_of_arrays(arr)
#   #arr.flatten
#   results = []
  
#   arr.each do |x|
#     if x.is_a? (Array)
#       flattened.concat(flatten(element))
# end

def join_arrays_of_arrays(arr, all = [])
  arr.each do |x|
    if x.is_a? (Array)
      join_arrays_of_arrays(x, all)
    else
      all << x
    end
  end
  all
end

# Test your method here:
array1 = ["some", "stuff", ["inside", "this"], "array", ["wow", "nesting"]]
array2 = ["different", ["values", 1, 30, [true, 13]], "cool"]
array3 = []

p join_arrays_of_arrays(array1)
p join_arrays_of_arrays(array2)
p join_arrays_of_arrays(array3)

# ==============================================================================
# Notes
# ==============================================================================
# Ruby has a built-in method called flatten() which can be used to flatten arrays
#  arr.flatten
#
# Without using this, the following methods could be used:
# If we just need to flatten down one level:
#   results = []
#   arr.each do |x|
#     if x.is_a? (Array)
#       x.each{|y| results.push(y)}
#     else
#       results.push(x)
#     end
#   end
# results
#
# If we have multiple levels, then we would need to use recursion
# One method to do this is:
#   def join_arrays_of_arrays(arr, all = [])
#     arr.each do |x|
#       if x.is_a? (Array)
#         join_arrays_of_arrays(x, all)
#       else
#         all << x
#       end
#     end
#     all
#   end
#
# What is happening here is we initially pass in the array to the function as well as a default value of an empty array
# We then loop through the arr and if the value at the given index is an array, we recursively call the function
# and pass in the value (i.e. the nested array) and the 'all' array
# If the value at the index is not an array, then we push the value on the end of the 'all' array
#
# Example of what is happening given this array: ["different", [1, 30, [true, 13]], "cool"]
#
#  def join_arrays_of_arrays(["different", [1, 30, [true, 13]], "cool"], [])
#
#  arr.each do |"different"|
#   if "different".is_a? (Array)
#     -----
#   else
#     [] << "different"  (all = ["different"])
#   end
#  arr.each do |[1, 30, [true, 13]], "cool"]|
#  if [1, 30, [true, 13]], "cool"].is_a? (Array)
#    join_arrays_of_arrays([1, 30, [true, 13]], "cool"], ["different"])
#      arr.each do |1|
#       if 1.is_a? (Array)
#         ------
#       else
#         ["different"] << 1  (all = ["different", 1])
#       end
#      arr.each do |30|
#       if 30.is_a? (Array)
#        -----
#       else
#        ["different", 1] << 30   (all = ["different", 1, 30])
#      end
#      arr.each do |[true, 13]|
#       if [true, 13].is_a? (Array)
#         join_arrays_of_arrays([true, 13], ["different", 1, 30])
#           arr.each do |true|
#            if true.is_a? (Array)
#             -----
#            else
#             ["different", 1, 30] << true     (all = ["different", 1, 30, true])
#            end
#            arr.each do |13|
#             if 13.is_a? (Array)
#              -----
#             else
#              ["different", 1, 30, true] << 13   (all = ["different", 1, 30, true, 13])
#             end
#          end
#        end
#      end
#     arr.each do |"cool"|
#      if "cool".is_a? (Array)
#       -----
#      else
#       ["different", 1, 30, true, 13] << "cool"  (all = ["different", 1, 30, true, 13, "cool"])
#      end
#  end
# all = ["different", 1, 30, true, 13, "cool"]