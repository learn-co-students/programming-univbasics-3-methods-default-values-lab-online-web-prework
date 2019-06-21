veg1 = "broccoli"
veg2 = "macaroni"
def meal_choice(veg1, veg2, protein = "meat")
  return "What a nutritious meal!"
  return "A plate of #{protein} with #{veg1} and #{veg2}."
end

protein = 
meal_choice(veg1, veg2)

protein = "tofu"
meal_choice(veg1, veg2, protein)