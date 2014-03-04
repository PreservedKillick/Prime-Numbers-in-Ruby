require("rspec")
require("prime_numbers")

describe("prime_numbers") do
  it ('returns the prime number 2 when given two') do
    prime_numbers(2).should(eq([2]))
  end
  it ('returns an array of [2, 3, 5] when given 5') do
    prime_numbers(5).should(eq([2, 3, 5]))
  end
  it ('returns an array of [2, 3, 5, 7, 11] when given twelve') do
    prime_numbers(12).should(eq([2, 3, 5, 7, 11]))
  end
end
