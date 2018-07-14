#!/usr/bin/ruby

require "rspec"

def sum(a, b)
  a + b
end

RSpec.describe 'addition' do
  specify "that 1 + 2 == 3'" do
    expect(sum(1, 2)).to eq(3)
  end
end
