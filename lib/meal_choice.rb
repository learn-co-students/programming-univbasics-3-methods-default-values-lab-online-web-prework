# Your code here
def meal_choice(veg1, veg2, protein = "meat")
  str1 = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts "What a nutritious meal!"
  puts str1
  p str1
end

meal_choice("broccoli", "macaroni")

meal_choice("broccoli", "macaroni", "tofu")
