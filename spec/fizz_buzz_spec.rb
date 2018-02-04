require "fizz_buzz"

describe FizzBuzz do
  it "returns 'fizz' for multiples of 3" do
    expect(subject.call 6).to eq("fizz")
  end

  it "returns 'buzz' for multiples of 5" do
    expect(subject.call 10).to eq("buzz")
  end

  it "returns 'fizzbuzz' for multiples of 3 and 5" do
    expect(subject.call 30).to eq("fizzbuzz")
  end

  it "returns the number (as a string) otherwise" do
    expect(subject.call 8).to eq("8")
  end

  it "works for the first few numbers" do
    result = (1..15).map {|n| subject.call n }
    expect(result).to eq(%w[1 2 fizz 4 buzz fizz 7 8 fizz buzz 11 fizz 13 14 fizzbuzz])
  end
end
