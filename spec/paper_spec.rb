require 'spec_helper'
require_relative '../paper'

describe Paper do

  it "checks if it is paper" do
    expect(subject.is(:paper))
  end
end