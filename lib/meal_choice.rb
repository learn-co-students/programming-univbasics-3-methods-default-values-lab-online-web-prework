def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  print_return "A plate of #{protein} with #{veg1} and #{veg2}."
end

def print_return(msg)
  puts msg
  msg
end