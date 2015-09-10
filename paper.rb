class Paper
	def is(type)
		:paper == type
	end

	def result(other_hand)

		if other_hand.is :paper
			return :draw
		end        

		if other_hand.is :rock
			return :wins
		end

		if other_hand.is :scissors
			return :loses
		end        

	end

    def to_sym
        :paper
    end
end