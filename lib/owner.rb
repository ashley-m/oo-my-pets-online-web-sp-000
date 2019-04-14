class Owner
  @@all = []
  attr_reader :species
  def initialize(type)
    @@all << self
    @species = type
  end

  def self.all
    @@all
  end

  def count
    @@all.length
  end
end
