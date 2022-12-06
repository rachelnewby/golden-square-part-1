require 'present'

describe Present do
  context "when contents is empty" do
    it 'fails' do
      present = Present.new
      expect { present.unwrap() }.to raise_error "No contents have been wrapped."
    end 
  end
end