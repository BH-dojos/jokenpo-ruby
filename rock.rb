class Rock

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
		elsif first_hand == PAPER
			if second_hand == ROCK
				PAPER
			end
		end
	end
end
