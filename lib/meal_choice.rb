# Your code here
ibe '#meal_choice' do
  it 'should default to meat for the protein' do
    expect(meal_choice("broccoli", "macaroni")).to eq("A plate of meat with broccoli and macaroni.")