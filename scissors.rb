class Scissors
  def is(type)
    :scissors == type
  end
  
  def result(other_hand)
    hands = {
        rock: :loses,
        scissors: :draw,
        paper: :wins
    }
    
    hands[other_hand.to_sym]
  end

  def to_sym
    :scissors
  end

end