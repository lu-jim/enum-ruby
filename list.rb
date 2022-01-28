require_relative 'enumerable'

class MyList
  include MyEnumerable
  def initialize(*list)
    @list = *list
  end

  def each
      @list.each {
        |number| yield number if block_given?
      }
    end
end

list = MyList.new(1, 2, 3, 4)
p list