require_relative './scissors'
require_relative './paper'

class Rock

    def winner(other_hand)

        if other_hand.is :rock
            return :draw
        end

        if other_hand.is :scissors
            return :rock
        end

        if other_hand.is :paper
            return :paper
        end

    end

    def is(type)
        :rock == type
    end
end
