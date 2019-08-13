#meal_choice

def meal_choice(veg1 , veg2 , protein = "meat")
  
   phrase = "A plate of #{protein} with #{veg1} and #{veg2}."
   
   puts "What a nutritious meal!" 
   
   puts phrase
   
   return phrase
end


meal_choice("broccoli" , "macaroni")


meal_choice("broccoli" , "macaroni" , "tofu")



