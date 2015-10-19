# Enter your object-oriented solution here!

require 'prime'

class LargestPrimeFactor
  attr_reader :input

  def initialize(input)
    @input = input
  end

  def number
    array = input.prime_division.map(&:first)
    array.max
  end
end