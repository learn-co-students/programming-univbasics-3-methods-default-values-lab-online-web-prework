def meal_choice = (protein, veg 1, veg 2)
  puts "What a nutritious meal!"
  
  protein = tofu
  veg 1= broccoli
  veg 2= macaroni



describe '#meal_choice' do
  it 'should default to meat for protein'do
    expect (meal_choice("broccoli", "macaroni")).to eq("A plate of meat with broccoli and macaroni")
  end
  
  it 'should allow you to set a protein'do
    expect (meal_choice("broccoli", "macaroni", "tofu")).to eq("A plate of tofu with broccoli and macaroni")
end

it 'should puts "What a nutritious meal!" and your order to the console'do
  expect ($stdout).to receive(:puts).with("What a nutritious meal!")
  expect ($stdout).to reveive(:puts).with("A plate of meat with broccoli and macaroni.")
  meal_choice("brocolli", "macaroni")
end
end
