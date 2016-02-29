class LinkedList
  attr_accessor :head
  def initialize(head=nil)
    @head = head
  end

  def [](index)

    if index != nil and self.head != nil
     if index == 0
       self.head.data
     elsif index == 1
       self.head.link
     end
    else self.head

    end
  end

  def <<(input)

    if self.head == nil
      self.head  = Node.new
    end

    if self.head !=nil and self.head.data == nil
      self.head.data = input
    end
  end

  def push
    while self.head.data !=nil



    end
  end
end



class Node

  attr_accessor :data, :link

  def initialize(data = nil, link = nil)
    @data = data
    @link = link
  end
end

