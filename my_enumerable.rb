module MyEnumerable
  def all?()
    @list.each do |el|
      return false if (yield el) == false
    end
    true
  end

  def any?()
    each do |el|
      return true if yield el
    end
    false
  end

  def filter()
    result = []
    each do |el|
      result.push(el) if yield el
    end
    result
  end
end
