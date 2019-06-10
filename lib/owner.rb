class Owner
  attr_reader :name, :species, :pets

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @species = "human"
    @pets = {:fishes => [], :dogs => [], :cats => []}
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
    "I am a #{self.species}."
  end

end
