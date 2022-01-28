class MyList
  def initialize(*list)
    @list = *list
  end
end

list = MyList.new(1, 2, 3, 4)
p list