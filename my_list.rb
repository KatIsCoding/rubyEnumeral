require_relative './my_enumerable'

class MyList
  def initialize(*list)
    @list = list
  end

  def each(&block)
    @list.each(&block)
  end

  include MyEnumerable
end
