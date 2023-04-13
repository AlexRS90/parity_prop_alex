require "minitest/autorun"
require_relative "../lib/parity_prop_alex"

class ParityPropAlexTest < MiniTest::Test
  def test_split_by_parity
    arr = [1,2,3,4,5,6]
    assert_equal arr.partition(&:even?), arr.split_by_parity
  end
end
