require 'spec_helper'
require_relative '../jokenpo'


describe Jokenpo do
  subject { Jokenpo.new }
  
  context "rock" do
    it "beats scissors" do
      scissors = "scissors"
      rock = "rock"
      winner = subject.winner rock, scissors
      expect(winner).to eq rock
    end

    it "loses to paper" do
      paper = "paper"
      rock = "rock"
      winner = subject.winner rock, paper
      expect(winner).to eq paper
    end
  end
end