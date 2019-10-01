def 'meal_choice' do
  it 'should default to meat for the protein' do
    expect(meal_choice("carrots", "bokchoy")).to eq("A plate of meat with carrots and bokchoy.")
  end
  
  it 'should allow you to set a protein' do
    expect(meal_choice("carrots", "bokchoy")).
  it 'should puts "What a nutritious meal!" and your order to the console' do
end