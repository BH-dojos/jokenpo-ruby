class Jokenpo

  ROCK = "rock"
  PAPER = "paper"
  SCISSORS = "scissors"
  DRAW = "draw"

  def winner(first_hand, second_hand)
    if first_hand == ROCK
      if second_hand == PAPER
        PAPER
      elsif second_hand == SCISSORS
        ROCK
      else
        DRAW
      end
    end
  end

end