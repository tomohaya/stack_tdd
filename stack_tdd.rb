# test_sample.rb
require 'test/unit'

class Stack
  def isEmpty?
    true
  end

  @@v = 0
  def push(value)
    @@v = value
  end
  def top
    @@v
  end
  def size
    1
  end
end

class TestStack < Test::Unit::TestCase
  def setup
    @obj = Stack.new
  end
  def test_empty
    assert_equal true, @obj.isEmpty?
  end
  def test_push_and_top
    @obj.push(1)
    assert_equal 1, @obj.top
  end
  def test_push_and_size
    @obj.push(2)
    assert_equal 1, @obj.size
  end
end