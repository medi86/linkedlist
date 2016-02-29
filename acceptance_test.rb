require 'minitest'
require_relative 'linkedlist.rb'

class LinkedlistTest < Minitest::Test

  def test_box
    list = LinkedList.new

    assert_equal nil, list[0]      # => nil

    list << 'b'  # => #<LinkedList:0x007f9a19154770 @head=#<LinkedList::Node:0x007f9a191542e8 @data="b", @link=nil>>

    assert_equal "b", list[0]      # => "b"
    assert_equal nil, list[1]      # => nil
  end

  def test_push
  skip
    list = LinkedList.new
    list.push 'c'  # => #<LinkedList:0x007f9a19154770 @head=#<LinkedList::Node:0x007f9a191542e8 @data="b", @link=#<LinkedList::Node:0x007f9a1914fc70 @data="c", @link=nil>>>
    list[0]        # => "b"
    list[1]        # => "c"
    list[2]        # => nil
  end

  def test_pop
  skip
    list = LinkedList.new
    list.pop  # => "c"
    list[0]   # => "b"
    list[1]   # => nil
  end

  def test_unshift
  skip
    list = LinkedList.new
    list.unshift 'a'  # => #<LinkedList:0x007f9a19154770 @head=#<LinkedList::Node:0x007f9a1914e988 @data="a", @link=#<LinkedList::Node:0x007f9a191542e8 @data="b", @link=nil>>>
    list[0]           # => "a"
    list[1]           # => "b"
    list[2]           # => nil
  end

  def test_shift
  skip
    list = LinkedList.new
    list.shift  # => "a"
    list[0]     # => "b"
    list[1]     # => nil
  end
end

