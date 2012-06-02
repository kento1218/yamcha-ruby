require "test/unit"

$:.unshift File.dirname(__FILE__) + "/../ext/YamCha"
require "YamCha.so"

class TestYamChaExtn < Test::Unit::TestCase
  def test_truth
    assert true
  end
end