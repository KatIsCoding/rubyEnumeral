module MyEnumerable
  def all?()
    @list.each do |el|
      return false if (yield el) == false
    end
    true
  end
end
