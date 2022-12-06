require 'string_builder'

describe StringBuilder do
  it "Builds a string using input and returns length of string" do
    string_builder = StringBuilder.new
    string_builder.add("Happy")
    result = string_builder.size
    expect(result).to eq(5)
    result_two = string_builder.output
    expect(result_two).to eq "Happy"
    string_builder.add("-go-lucky")
    result_four = string_builder.size
    expect(result_four).to eq(14)
    result_three = string_builder.output
    expect(result_three).to eq("Happy-go-lucky")
  end
end