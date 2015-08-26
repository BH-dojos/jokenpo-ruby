require_relative './scissors'
require_relative './paper'

class Rock

	ROCK = "rock"
	PAPER = "paper"
	SCISSORS = "scissors"
	DRAW = "draw"

	def winner(other_hand)

		if other_hand.instance_of? Rock
			return DRAW
		end

		if other_hand.instance_of? Scissors
			return ROCK
		end

		if other_hand.instance_of? Paper
			return PAPER
		end

	end
end
