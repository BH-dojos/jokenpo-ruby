class Scissors
  def winner(other_hand)

        if other_hand.is :rock
            return :rock
        end

        if other_hand.is :scissors
            return :draw
        end

        if other_hand.is :paper
            return :scissors
        end

    end


  def is(type)
    :scissors == type
  end


end