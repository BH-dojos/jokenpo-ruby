class Jokenpo

  ROCK = "rock"
  PAPER = "paper"
  SCISSORS = "scissors"
  DRAW = "draw"

  def winner(first_hand, second_hand)
    winner = nil
    
    if first_hand == ROCK
      if second_hand == PAPER
        winner = PAPER
      elsif second_hand == SCISSORS
        winner = ROCK
      else
        winner = DRAW
      end

    end
    winner
  end

end