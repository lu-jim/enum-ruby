module MyEnumerable
  def all?
    @list.each do |number|
      return false unless yield(number)
      end
      true
  end

  def any?
  end

  def filter
  end
end