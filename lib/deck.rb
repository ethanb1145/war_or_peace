require './lib/cards'
class Deck
    attr_reader :cards


    def initialize(cards)
        @cards = cards
    end


    def rank_of_card_at(index)
        
        @cards[index].rank    

    end


    def high_ranking_cards(deck)

        high_cards = []
        @cards.each do |card|
            if card.rank >= 11
                high_card << card
            end
        end

    end


    def add_card(card)

        @cards.push(card)

    end


    



    
end
