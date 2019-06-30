# Your code here
def meal_choice(veg1, veg2, protein = "meat")
1.times { puts "What a nutritious meal!" }
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  return "A plate of #{protein} with #{veg1} and #{veg2}."
end

meal_choice("broccoli", "macaroni", "protein")
