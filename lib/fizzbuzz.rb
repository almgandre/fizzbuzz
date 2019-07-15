class FizzBuzz
  attr_reader :initial, :limit

  DEFAULT_INITIAL = 1
  DEFAULT_LIMIT = 100
  FIZZ = 'Fizz'
  BUZZ = 'Buzz'

  def initialize(initial=DEFAULT_INITIAL, limit=DEFAULT_LIMIT)
    @initial = initial
    @limit = limit
  end

  def call
    (initial..limit).map do |index|
      type_of_number(index)
    end
  end

  private

  def type_of_number(number)
    return FIZZ + BUZZ if fizz?(number) and buzz?(number)
    return FIZZ if fizz?(number)
    return BUZZ if buzz?(number)

    number
  end

  def fizz?(number)
    divisible_by(number, 3)
  end

  def buzz?(number)
    divisible_by(number, 5)
  end

  def divisible_by(numerator, denominator)
    numerator % denominator == 0
  end
end