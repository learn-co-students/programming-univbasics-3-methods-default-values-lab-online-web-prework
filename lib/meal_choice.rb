def meal_choice(veg1, veg2, protein="meat")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  
end 
  
  
  def meal_choice(veg1, veg2, protein)
    return "A plate of #{protein} with #{veg1} and #{veg2}."
  end 
  
  
  veg1 = "brocolli"
  veg2 = "macaroni"
  protein = "tofu"
  
meal_choice
