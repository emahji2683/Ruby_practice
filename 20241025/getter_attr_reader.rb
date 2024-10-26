class Sample
  attr_reader :name
  def initialize
    @name = [10, 20, 30]
  end

  def del
    @name.delete(30)
  end

end

s = Sample.new
p s.del
