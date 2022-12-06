require 'gratitudes'

describe Gratitudes do 
    it 'prints the list of gratitudes ' do
        gratitude = Gratitudes.new
        gratitude.add("id cards, barista")
        result = gratitude.format
        expect(result).to eq("Be gratefull for: id cards, barista")
    end
end   