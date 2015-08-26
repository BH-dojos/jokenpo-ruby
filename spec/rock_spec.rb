require 'spec_helper.rb'
require_relative '../rock'

describe Rock do
  
  let (:rock) { Jokenpo::ROCK }
  let (:paper) { Jokenpo::PAPER }
  let (:scissors) { Jokenpo::SCISSORS }
  let (:draw) { Jokenpo::DRAW }

  subject { Rock.new }
  
  context "rock" do
    it "beats scissors" do
      winner = subject.winner rock, scissors
      expect(winner).to eq rock
    end

    it "loses to paper" do
      winner = subject.winner rock, paper
      expect(winner).to eq paper
    end

    it "draws" do
      expect(subject.winner(rock, rock)).to eq draw
    end
  end

end