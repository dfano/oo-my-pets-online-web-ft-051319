class Owner
  attr_accessor :name, :species

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @species = "human"
  end

# -- CLASS METHODS -- #

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    self.all.clear
  end

# -- METHODS -- #

end
