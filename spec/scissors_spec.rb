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
end