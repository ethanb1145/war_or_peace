require './lib/cards'
require './lib/deck'

describe Card do 
    it "exists" do 
        card1 = Card.new(:diamond, "Queen", 12)

        expect(card1).to be_an_instance_of(Card)
    end
end
