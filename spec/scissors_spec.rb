require 'spec_helper'
require_relative '../scissors'

describe Scissors do
	let(:paper) { Paper.new }
	
	it "draws with scissors" do
    expect(subject.winner(subject)).to eq :draw
  end

  it "beats paper" do
    winner = subject.winner paper
    expect(winner).to eq :scissors
  end

  it "checks if it is scissors" do
    expect(subject.is(:scissors)).to be true
  end

  it "checks if it is not scissors" do
    expect(subject.is(:paper)).to be false
  end
end