class Paper
	def is(type)
		:paper == type
	end

	def winner(other_hand)

		if other_hand.is :paper
			return :draw
		end        

		if other_hand.is :rock
			return :paper
		end

		if other_hand.is :scissors
			return :scissors
		end        

	end

end