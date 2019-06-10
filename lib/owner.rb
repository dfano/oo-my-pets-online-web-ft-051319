class Owner
  attr_accessor :name, :species

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @species = species
  end

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    self.all.clear
  end

end
