class Cat

  attr_reader @name
  attr_accessor @owner, @mood
  def initialize(name)
    @name = name
  end
end
