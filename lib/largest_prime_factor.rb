# Enter your procedural solution here!
require 'prime'

def largest_prime_factor(number)
  array = number.prime_division.map(&:first)
  array.max
end

