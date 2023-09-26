require "test/unit"
require_relative "fizzbuzz"

class FizzbuzzTest < Test::Unit::TestCase
  def setup
    @fizzbuzz = Fizzbuzz.new
  end

  def test_fizzbuzz_3_times
    assert_equal "Fizz", @fizzbuzz.fizzbuzz_calc(6)
  end

  def test_fizzbuzz_5_times
    assert_equal "Buzz", @fizzbuzz.fizzbuzz_calc(10)
  end

  def test_fizzbuzz_15_times
    assert_equal "FizzBuzz", @fizzbuzz.fizzbuzz_calc(30)
  end

  def test_fizzbuzz_other
    assert_equal "7", @fizzbuzz.fizzbuzz_calc(7)
  end
end
