require 'counter'

describe Counter do
    it "counts up to the given nunber" do
        counter = Counter.new
        counter.add(5)
        result = counter.report
        expect(result).to eq "Counted to 5 so far."
    end
end

describe Counter do
    it "counts up to the given nunber" do
        counter = Counter.new
        counter.add(17)
        result = counter.report
        expect(result).to eq "Counted to 17 so far."
    end
end