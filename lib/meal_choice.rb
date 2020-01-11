def meal_choice(veg1, veg2, protein ="meat")
  order = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  order 
end 

meal_choice("broccoli", "macaroni", "tofu")