def meal_choice (veg1 = "broccolli", veg2 = "macaroni", protein = "meat")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end
meal_choice(veg1, veg2, "protein")

meal_choice(veg1, veg2, "protein = "tofu")
