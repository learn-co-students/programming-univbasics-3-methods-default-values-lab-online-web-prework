#def meal_choice(protein = "meat", veg1, veg2)
#  puts "What a nutritious meal!"
#  p "A plate of #{protein} with #{veg1} and #{veg2}."
#end
# meal_choice("broccoli", "macaroni")
def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  meal = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts meal
  meal
end
