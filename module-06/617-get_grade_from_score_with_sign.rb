# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_grade_from_score`

# Given a score(number), `get_grade_from_score` returns a string representing
# the letter grade corresponding to the given score


# ==============================================================================
# Notes
# ==============================================================================
# Score to grade conversion:
# 100 - 98  => "A+"
#  97 - 93  => "A"
#  92 - 90  => "A-"
#  89 - 88  => "B+"
#  87 - 83  => "B"
#  82 - 80  => "B-"
#  79 - 78  => "C+"
#  77 - 73  => "C"
#  72 - 70  => "C-"
#  69 - 68  => "D+"
#  67 - 63  => "D"
#  62 - 60  => "D-"
#  59 - 0   => "F"

# Conditions on appending + or - sign:
# 1) If the score is between 0 and 2 (inclusive) of a given range, return the
#    letter grade with a "-"
# 2) If the score is between 8 and 9 (inclusive) of a given range, return the
#    letter grade with a "+"
# 3) "F+" and "F-" do not exist. There is no need to append a sign to "F".

# If the given score is greater than 100 or less than 0, return the string
# "Sorry, your score of <- insert number -> cannot be converted."

# ==============================================================================
# Examples
# ==============================================================================
# p get_grade_from_score(35) => F
# p get_grade_from_score(93) => A
# p get_grade_from_score(70) => C-
# p get_grade_from_score(0) => F
# p get_grade_from_score(89) => B+
# p get_grade_from_score(246) => "Sorry, your score of 246 cannot be converted."
# p get_grade_from_score(-32) => "Sorry, your score of -32 cannot be converted."


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_grade_from_score(score)

  def append_sign(value, grade)
    values = value.to_s.chars
    if values[1].to_i >= 0 and values[1].to_i <= 2
      grade += '-'
    elsif values[1].to_i >= 8 and values[1].to_i <= 9
      grade += '+'
    end
    grade
  end

  case score
  when 90..100
    grade = 'A'
    grade = append_sign(score, grade)
  when 80..89
    grade = 'B'
    grade = append_sign(score, grade)
  when 70..79
    grade = 'C'
    grade = append_sign(score, grade)
  when 60..69
    grade = 'D'
    grade = append_sign(score, grade)
  when 0..59
    grade ='F'
  else
    grade = "Sorry, your score of #{score} cannot be converted"
  end
  grade
end

# Test your method here:
p get_grade_from_score(35)
p get_grade_from_score(93)
p get_grade_from_score(91)
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
# Inside each case, we use an if statement to check what the value of the second digit is
# To do this convert it to a string and then use the chars method to return an array of the characters
# Then use the to_i method to check if the value of the digit at the second position meets a certain threshold
# If it does, then append it to the grade
#
# Able to add this extra block of code to a function in order to re-use it (append_sign)
