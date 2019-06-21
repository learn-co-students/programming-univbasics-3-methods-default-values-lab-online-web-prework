require 'spec_helper'

describe '#meal_choice' do
  it 'should default to meat for the protein' do
    expect(meal_choice("broccoli", "macaroni")).to output("A plate of meat with broccoli and macaroni.").to_stdout
  end
end

describe '#meal_choice_spec'do
it 'should allow you to set a protein' do
    expect(meal_choice("broccoli", "macaroni", "tofu")).to output("A plate of tofu with broccoli and macaroni.").to_stdout
  end
end

describe 

describe '#'
it 'should puts "What a nutritious meal!" and your order to the console' do
    expect($stdout).to receive(:puts).to output("What a nutritious meal!").to_stdout
    expect($stdout).to receive(:puts).to output("A plate of meat with broccoli and macaroni.").to_stdout
    meal_choice("broccoli", "macaroni")
  end

