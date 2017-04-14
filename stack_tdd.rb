# test_sample.rb
require 'test/unit'

class Stack
  def isEmpty?
    'Hello, world!'
  end
end

class TestStack < Test::Unit::TestCase
  def setup
    @obj = Stack.new
  end
  def test_empty
    assert_equal true, @obj.isEmpty?
  end
end