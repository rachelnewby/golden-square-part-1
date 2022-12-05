require "check_codeword"

describe "check_codeword method " do 
    it "check that the word is 'horse'" do 
        codeword = 'horse'
        expect(check_codeword(codeword)).to eq ("Correct! Come in.")
    end
    it"check that the word starts with h and end with e and is not horse" do
        codeword = 'house'
        expect(check_codeword(codeword)).to eq ("Close, but nope.")
    end
    it"returns wrong for any other input" do 
        codeword = 'bottle'
        expect(check_codeword(codeword)).to eq("WRONG!")
    end
end
