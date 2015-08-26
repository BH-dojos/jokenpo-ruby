class Play

  attr_reader :name, :win, :lose

  def initialize(args = {})
    @name = args[:name]
    @win = args[:win]
    @lose = args[:lose]
  end

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