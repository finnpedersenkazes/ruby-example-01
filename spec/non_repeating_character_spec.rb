# frozen_string_literal: true

require 'non_repeating_character'

describe '#non_repeating_character' do
  it "should return the exact character 'k' when called with 'agettkgaeee'" do
    response = non_repeating_character('agettkgaeee')
    expect(response).to eq('k')
  end
  it "should return the exact character 'a' when called with 'abcdef'" do
    response = non_repeating_character('abcdef')
    expect(response).to eq('a')
  end
  it "should return the exact character 'w' when called with 'hello world hi hey'" do
    response = non_repeating_character('hello world hi hey')
    expect(response).to eq('w')
  end
end
