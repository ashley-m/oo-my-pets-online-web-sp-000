class Owner
  @@all = []
  attr_reader :species
  attr_accessor :name
  def initialize(type)
    @@all << self
    @species = type
  end

  def self.all
    @@all
  end

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all.clear
  end

  def say_species
    return "I am a #{@species}."
  end
end
