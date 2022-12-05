require 'report_length'

describe "report_length method returns number of characters in a string" do
  it "checks the length of the string" do
    expect(report_length('house')).to eq('This string was 5 characters long.')
  end

  it "checks length of string" do
    expect(report_length("5")).to eq('This string was 1 characters long.')
  end 

  it "checks length of string" do
    str = "bottle"
    length = str.length
    expect(report_length(str)).to eq('This string was ' + length.to_s + ' characters long.')
  end 
end