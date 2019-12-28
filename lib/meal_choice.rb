# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice(veg1,veg2, protein = "meat")
  puts " What a nutritious meal!" 
  meal_confirm= " A plate of #{protein}, with #{veg1} and #{veg2}."
  puts meal_confirm
end 

meal_choice(veg1, veg2, protein)
