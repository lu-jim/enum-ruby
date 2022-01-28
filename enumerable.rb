module MyEnumerable
  def all?
    @list.each do |number|
      return false unless yield(number)
      end
      true
  end

  def any?
    @list.each do |number|
      return true if yield(number)
    end
    false
  end

  def filter
  end
end