class Jokenpo

  def winner(first_hand, second_hand)
    winner = nil
    if first_hand == "rock"
      if second_hand == "paper"
        winner = "paper"
      else
        winner = "rock"
      end
    end
    winner
  end

end