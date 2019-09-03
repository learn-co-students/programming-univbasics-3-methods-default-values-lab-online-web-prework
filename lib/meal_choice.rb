def meal_choice.rb
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end
def meal_choice_with_vegetables_protein(protein, veg1, veg2)
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end
def meal_choice_with_vegetables_protein_optional(protein ="meat", veg1, veg2)
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end
def meal_choice_vegetarian(veg1, veg2)
  puts "A plate of #{veg1} and #{veg2}."
end
meal_choice (protein, veg1, veg2) = (chicken, broccoli, asparagus)
