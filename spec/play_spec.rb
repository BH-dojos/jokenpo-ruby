require 'spec_helper.rb'
require_relative '../play'


describe Play do 

  subject { Play.new }

  context "rock" do
    before do
      subject.name = "rock"
      subject.win = "scissors"
    end

    it "wins" do
      expect(subject.combat "scissors").to eq "rock"
    end

    it "draws" do
      expect(subject.combat "rock").to eq "draw"
    end


  end

end 