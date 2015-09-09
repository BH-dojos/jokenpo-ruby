require_relative './scissors'
require_relative './paper'

class Rock

    def result(other_hand)
        hands = {
            rock: :draw,
            scissors: :wins,
            paper: :loses
        }

        if other_hand.is :rock
            return :draw
        end

        if other_hand.is :scissors
            return :wins
        end

        if other_hand.is :paper
            return :loses
        end

    end

    def is(type)
        :rock == type
    end
end
