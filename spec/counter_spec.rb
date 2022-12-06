require 'counter'

describe Counter do
    it "counts up to the given nunber" do
        counter = Counter.new
        counter.add(5)
        result = counter.report
        expect(result).to eq "Counted to 5 so far."
        counter.add(6)
        result_two = counter.report
        expect(result_two).to eq "Counted to 11 so far."
        counter.add(1285)
        result_three = counter.report
        expect(result_three).to eq "Counted to 1296 so far."
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
