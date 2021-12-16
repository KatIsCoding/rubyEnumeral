class MyList
  def initialize(*list)
    @list = list
  end
  def each 
    @list.each { |x| yield(x) }
  end
end