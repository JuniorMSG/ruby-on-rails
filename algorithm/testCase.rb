require './algorithm/simple_number'
require './algorithm/03_baekjoon_for'
require 'test/unit'

class TestSimpleNumber < Test::Unit::TestCase
  def test_simple
    assert_equal(4, SimpleNumber.new(2).add(2) )
    assert_equal(6, SimpleNumber.new(2).multiply(3) )
  end

  def test_simple
    puts "==== Test Def ===="
    dfTest()
  end

  def test_simple2
    puts "==== Test Def ===="
    Q_2739()
  end
end
