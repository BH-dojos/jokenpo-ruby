require 'spec_helper'
require_relative '../scissors'

describe Scissors do
	let(:paper) { Paper.new }
	let(:rock) { Rock.new }
	
	it "draws with scissors" do
    expect(subject.result(subject)).to eq :draw
  end

  it "loses to rock" do
    winner = subject.result rock
    expect(winner).to eq :loses
  end

  it "beats paper" do
    winner = subject.result paper
    expect(winner).to eq :wins
  end

  it "checks if it is scissors" do
    expect(subject.is(:scissors)).to be true
  end

  it "checks if it is not scissors" do
    expect(subject.is(:paper)).to be false
  end

  it "converts to symbol" do
    expect(subject.to_sym).to be :scissors
  end
end