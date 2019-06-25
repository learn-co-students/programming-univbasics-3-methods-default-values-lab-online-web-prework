def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  meal_string = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts meal_string
  return meal_string
end

meal_choice("broccoli","macaroni")