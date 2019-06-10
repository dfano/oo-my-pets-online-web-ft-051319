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

  def buy_fish(name)
    pets[:fishes] << Fish.new(name)
  end

  def buy_cat(name)
    pets[:cats] <<  Cat.new(name)
  end

  def buy_dog(name)
    pets[:dogs] << Dog.new(name)
  end

end
