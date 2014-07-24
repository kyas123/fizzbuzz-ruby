def fizzbuzz(number)
  numberArray = []
  1.upto(number).each do |currentNumber|
    if currentNumber%15 == 0
      numberArray << "FizzBuzz"
    elsif currentNumber%3 == 0
      numberArray << "Fizz"
    elsif currentNumber%5 == 0
      numberArray << "Buzz"
    else
      numberArray << currentNumber
    end
  end
  numberArray
end

