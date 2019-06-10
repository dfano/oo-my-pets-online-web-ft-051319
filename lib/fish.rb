class Fish
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @mood = "nervous"
  end

  def self.all
    @@all
  end
end
