require 'spec_helper.rb'
require_relative '../rock'
require_relative '../scissors'
require_relative '../paper'

describe Rock do
	let (:scissors){ Scissors.new }
	let (:paper){ Paper.new }

  it "beats scissors" do
    winner = subject.result scissors
    expect(winner).to eq :wins
  end

  it "loses to paper" do
    winner = subject.result paper
    expect(winner).to eq :loses
  end

  it "draws with rock" do
    expect(subject.result(subject)).to eq :draw
  end

  it "checks if it is rock" do
    expect(subject.is(:rock)).to be true
  end

  it "checks if it is not rock" do
    expect(subject.is(:paper)).to be false
  end

  it "converts to symbol" do
    expect(subject.to_sym).to be :rock
  end
end