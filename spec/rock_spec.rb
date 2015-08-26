require 'spec_helper.rb'
require_relative '../rock'
require_relative '../scissors'

describe Rock do
	let (:scissors){ Scissors.new }

  subject { Rock.new }

  
  context "rock" do 
    xit "beats scissors" do
      winner = subject.winner rock, scissors
      expect(winner).to eq rock
    end

    xit "loses to paper" do
      winner = subject.winner rock, paper
      expect(winner).to eq paper
    end

    it "draws" do
      expect(subject.winner(subject)).to eq "draw"
    end
  end

end