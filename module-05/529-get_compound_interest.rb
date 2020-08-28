# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_compound_interest`

# Given a principal, an interest rate, a compounding frequency, and a time in years,
# `get_compound_interest` returns the amount of compound interest generated
# rounded to two decimal places


# ==============================================================================
# Notes
# ==============================================================================
# Refer to this formula to calcuate the total compound interest generated:
# [Calculation of compound interest](https://en.wikipedia.org/wiki/Compound_interest#Calculation_of_compound_interest)

# I = P(1 + r/n)^nt - P

# ==============================================================================
# Examples
# ==============================================================================
# p get_compound_interest(1500, 0.043, 4, 6) => 438.84
# p get_compound_interest(11000, 0.032, 12, 2) => 726.02
# p get_compound_interest(5000, 0.05, 12, 10) => 3235.05


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_compound_interest(p, r, n, t)
  interest = p * (1 + (r/n))**(n*t) - p
  interest.round(2)
end

# Test your method here:
p get_compound_interest(1500, 0.043, 4, 6)
p get_compound_interest(11000, 0.032, 12, 2)
p get_compound_interest(5000, 0.05, 12, 10)

# ==============================================================================
# Notes
# ==============================================================================
# The result of the calculation will return a float, which means we can use the round method
# to round the number to a given number of decimals
