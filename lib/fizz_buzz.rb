class FizzBuzz
  def call number
    case
    when multiple_of(number, 15) then "fizzbuzz"
    when multiple_of(number, 3) then "fizz"
    when multiple_of(number, 5) then "buzz"
    else number.to_s
    end
  end

  private

  def multiple_of number, factor
    (number % factor).zero?
  end
end
