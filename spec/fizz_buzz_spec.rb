require "fizz_buzz"

describe FizzBuzz do
  it "returns 'fizz' for multiples of 3" do
    expect(subject.call 9).to eq "fizz"
  end

  it "returns 'buzz' for multiples of 5" do
    expect(subject.call 10).to eq "buzz"
  end

  it "returns 'fizzbuzz' for multiples of 3 and 5" do
    expect(subject.call 30).to eq "fizzbuzz"
  end

  it "returns the number (as a string) otherwise" do
    expect(subject.call 8).to eq "8"
  end
end
