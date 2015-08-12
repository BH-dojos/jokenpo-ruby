class Play

  attr_accessor :name, :win, :lose


  def combat(play)
    if play == win
      return "win"
    elsif play == lose
      return "lose"
    elsif play == name
      return "draw" 
    end
  end

end