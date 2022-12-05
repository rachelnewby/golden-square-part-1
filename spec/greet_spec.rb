require 'greet'

describe "greet method" do
  it "greets a person using their name" do
    result = greet("michal")
    expect(result).to eq("Hello, michal!")
  end
end