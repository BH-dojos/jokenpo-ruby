require_relative './scissors'
require_relative './paper'

class Rock

	def winner(other_hand)

		if other_hand.instance_of? Rock
			return :draw
		end

		if other_hand.instance_of? Scissors
			return :rock
		end

		if other_hand.instance_of? Paper
			return :paper
		end

	end
end
