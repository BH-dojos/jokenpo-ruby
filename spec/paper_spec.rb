require 'spec_helper'
require_relative '../paper'

describe Paper do

  it "checks if it is paper" do
    expect(subject.is(:paper)).to be true
  end

  it "checks if it is not paper" do
    expect(subject.is(:rock)).to be false
  end
end