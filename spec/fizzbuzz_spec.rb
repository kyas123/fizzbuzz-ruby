require("rspec")
require("fizzbuzz")

describe('fizzbuzz')do
  it("numbers that are multiples of 3 and 5 return 'FizzBuzz'") do
  expect(fizzbuzz(15)).to(eq([1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, 'FizzBuzz']))
  end

  it("numbers that are multiples of 3 return 'Fizz'") do
  expect(fizzbuzz(3)).to(eq([1, 2, 'Fizz']))
  end

  it("numbers that are multiples of 5 return 'Buzz'") do
  expect(fizzbuzz(5)).to(eq([1, 2, "Fizz", 4, 'Buzz']))
  end


end

