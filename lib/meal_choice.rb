def meal_choice (veg1,veg2,protein="meat")
  nutritious_message ="What a nutritious meal!"
  order_message = "A plate of #{protein} with #{veg1} and #{veg2}."
  
   puts nutritious_message
   puts order_message
   
   return order_message
end

meal_choice("broccoli","carrots","steak")


