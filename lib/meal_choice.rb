
def meal_choice (veg1 = "broccoli" , veg2 = "macaroni", protien = "meat",)
  p "A plate of #{protien} with #{veg1} and #{veg2}."
end

 
def meal_choice (veg1 = "broccoli" , veg2 = "macaroni", protien = "tofu")
  p "A plate of #{protien} with #{veg1} and #{veg2}."
end 

if meal_choice == "A plate of meat with broccoli and macaroni."
  p "What a nutritious meal!"
end