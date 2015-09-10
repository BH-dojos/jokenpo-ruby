class Paper
	def is(type)
		:paper == type
	end

	def result(other_hand)
		hands = {
            rock: :wins,
            scissors: :loses,
            paper: :draw
        }
        
        hands[other_hand.to_sym]
	end

    def to_sym
        :paper
    end
end