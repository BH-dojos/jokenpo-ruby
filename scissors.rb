class Scissors
  def result(other_hand)

        if other_hand.is :rock
            return :loses
        end

        if other_hand.is :scissors
            return :draw
        end

        if other_hand.is :paper
            return :wins
        end

    end


  def is(type)
    :scissors == type
  end

  def to_sym
    :scissors
  end

end