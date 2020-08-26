# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_grade_from_score`

# Given a score(number), `get_grade_from_score` returns a string representing
# the letter grade corresponding to the given score


# ==============================================================================
# Notes
# ==============================================================================
# Score to grade conversion
# 100 - 90  => "A"
#  89 - 80  => "B"
#  79 - 70  => "C"
#  69 - 60  => "D"
#  59 - 0   => "F"
#
# If the given score is greater than 100 or less than 0, return the string
# "Sorry, your score of <- insert number -> cannot be converted."

# ==============================================================================
# Examples
# ==============================================================================
# p get_grade_from_score(35) => F
# p get_grade_from_score(93) => A
# p get_grade_from_score(70) => C
# p get_grade_from_score(0) => F
# p get_grade_from_score(89) => B
# p get_grade_from_score(246) => "Sorry, your score of 246 cannot be converted."
# p get_grade_from_score(-32) => "Sorry, your score of -32 cannot be converted."


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_grade_from_score(num)
  case num
  when 90..100
    grade = "A"
  when 80..89
    grade = "B"
  when 70..79
    grade = "C"
  when 60..69
    grade = "D"
  when 0..59
    grade = "F"
  else
    grade = "Sorry, your score of #{num} cannot be converted."
  end
  grade
end

# Test your method here:
p get_grade_from_score(35)
p get_grade_from_score(93)
p get_grade_from_score(70)
p get_grade_from_score(0)
p get_grade_from_score(89)
p get_grade_from_score(246)
p get_grade_from_score(-32)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to use a switch/case..when block
# To check if a value is between two numbers, we use a 'range' rather than >= or <=
#
# If you want to use operators such as ==, >, <= etc. then don't pass in the num as a parameter to the case
#  case    (no num added here)
#  when num == 50
#  ....