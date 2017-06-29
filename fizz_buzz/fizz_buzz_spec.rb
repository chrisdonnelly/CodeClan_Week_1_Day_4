require('minitest/autorun')
require('minitest/rg')
require_relative('./fizz_buzz.rb')

class FizzBuzzSpec < MiniTest::Test

def test_3_return_fizz()
  assert_equal("Fizz", fizz_buzz(3))
end
def test_5_return_buzz
  assert_equal("Buzz", fizz_buzz(5))
end


end
