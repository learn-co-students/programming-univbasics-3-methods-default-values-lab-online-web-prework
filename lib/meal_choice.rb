# Your code here
def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  menu = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts menu
  return menu
end

meal_choice("beans", "veggies", "tofu")