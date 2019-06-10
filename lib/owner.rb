class Owner
  attr_reader :name, :species

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
  def name=(name)
    @name = name
  end

  def species
    @species
  end

  def say_species
    "I am a #{@species}."
  end

end
