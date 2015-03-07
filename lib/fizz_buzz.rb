class FizzBuzz
  def call number
    case
    when number % 15 == 0 then "fizzbuzz"
    when number % 3 == 0 then "fizz"
    when number % 5 == 0 then "buzz"
    else number.to_s
    end
  end
end
