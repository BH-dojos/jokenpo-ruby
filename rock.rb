require_relative './scissors'
require_relative './paper'

class Rock

    def is(type)
        :rock == type
    end

    def result(other_hand)
        hands = {
            rock: :draw,
            scissors: :wins,
            paper: :loses
        }
        
        hands[other_hand.to_sym]
    end

    def to_sym
        :rock
    end
end
