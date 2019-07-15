require 'fizzbuzz'

RSpec.describe FizzBuzz do
  subject { described_class.new(initial).call.first }

  context "when it's divisible by 3 and 5" do
    let(:initial) { 15 }

    it { is_expected.to eq "FizzBuzz" }
  end

  context "when it's divisible by 3" do
    let(:initial) { 3 }

    it { is_expected.to eq "Fizz" }
  end

  context "when it's divisible by 5" do
    let(:initial) { 5 }

    it { is_expected.to eq "Buzz" }
  end

  context "when it's not divisible by 3 or 5" do
    let(:initial) { 1 }

    it { is_expected.to eq 1 }
  end
end

