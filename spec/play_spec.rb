require 'spec_helper.rb'
require_relative '../play'


describe Play do 

  subject { Play.new(name: "rock", win: "scissors", lose: "paper") }

  context "rock" do

    it "wins" do
      expect(subject.combat "scissors").to eq "win"
    end

    it "draws" do
      expect(subject.combat "rock").to eq "draw"
    end

    it "lose" do
      expect(subject.combat "paper").to eq "lose"
    end
  end

end 