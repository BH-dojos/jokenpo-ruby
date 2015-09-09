require 'spec_helper'
require_relative '../jokenpo'


describe Jokenpo do
  
  let (:rock) { Jokenpo::ROCK }
  let (:paper) { Jokenpo::PAPER }
  let (:scissors) { Jokenpo::SCISSORS }
  let (:draw) { Jokenpo::DRAW }

  subject { Jokenpo.new }
  
  context "rock" do
    it "beats scissors" do
      winner = subject.result rock, scissors
      expect(winner).to eq rock
    end

    it "loses to paper" do
      winner = subject.result rock, paper
      expect(winner).to eq paper
    end

    it "draws" do
      expect(subject.result(rock, rock)).to eq draw
    end
  end

  context "paper" do
    it "beats rock" do
      winner = subject.result paper, rock
      expect(winner).to eq paper
    end
  end
end