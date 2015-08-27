class Scissors
	def winner(other_hand)
    if other_hand.instance_of? Paper
      :scissors
    else
      :draw
    end
  end
end