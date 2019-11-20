# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice(side1, side2, protein="meat")
  puts "A plate of #{protein} with #{side1} and #{side2}."
  puts "What a nutritious meal!"
  return "A plate of #{protein} with #{side1} and #{side2}."
  return "what a nutritious meal!"
end

meal_choice("broccoli", "macaroni")
meal_choice("broccoli", "macaroni", "tofu")
