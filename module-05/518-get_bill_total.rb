# ==============================================================================
# Instructions
# ==============================================================================
# Write a method called `get_bill_total`

# Given the subtotal of a meal (pre-tax & pre-tip amount), `get_bill_total`
# returns the total amount due after tax and tip is added to the bill

# ==============================================================================
# Notes
# ==============================================================================
# Assume that sales tax is 13% and tip is 18%
# Tip should be applied to the subtotal, not on top of sales tax


# ==============================================================================
# Examples
# ==============================================================================
# p get_bill_total(52) => 68.12
# p get_bill_total(83) => 108.73


# ==============================================================================
# Sandbox
# ==============================================================================
# Create your method here:
def get_bill_total(subtotal)
  # tip = subtotal * 0.18
  # total = tip + subtotal
  # tax = subtotal * 0.13
  # total = subtotal + tip + tax
  subtotal + (subtotal * 0.18) + (subtotal * 0.13)
end

# Test your method here:
p get_bill_total(52)
p get_bill_total(83)

# ==============================================================================
# Notes
# ==============================================================================
# The method used here is to just add the tip and tax amount to the subtotal
