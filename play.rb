class Play

  attr_accessor :name, :win


  def combat(play)
    if(play == win)
      return name
    elsif play == name
      return "draw" 
    end

    play
  end

end