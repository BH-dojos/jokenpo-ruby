class Rock

	ROCK = "rock"
	PAPER = "paper"
	SCISSORS = "scissors"
	DRAW = "draw"

	def winner(other_hand)

		if other_hand.instance_of? Rock
			DRAW
		end
	end
end
