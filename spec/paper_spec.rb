require 'spec_helper'
require_relative '../paper'

describe Paper do
  let (:scissors){ Scissors.new }
  let (:paper){ Paper.new }
  let (:rock){ Rock.new }


  it "checks if it is paper" do
    expect(subject.is(:paper)).to be true
  end

  it "checks if it is not paper" do
    expect(subject.is(:rock)).to be false
  end
   
  it "beats rock" do
    winner = subject.result rock
    expect(winner).to eq :wins
  end
  
   it "loses scissors" do
    winner = subject.result scissors
    expect(winner).to eq :loses
  end

  it "draw with paper" do
    winner = subject.result paper
    expect(winner).to eq :draw
  end


end