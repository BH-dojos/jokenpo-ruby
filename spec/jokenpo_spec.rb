require 'spec_helper'
require_relative '../jokenpo'


describe Jokenpo do
  subject { Jokenpo.new }

  it "should determine winner based on the input" do
    scissors = "scissors"
    rock = "rock"
    winner = subject.winner scissors, rock
    expect(winner).to eq rock
  end
end