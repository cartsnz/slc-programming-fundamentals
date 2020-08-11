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


# Test your method here:
