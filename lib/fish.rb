class Fish
  attr_reader :name
  attr_accessor :mood, :owner

  @@all = []

  def initialize(name, owner)
    @name = name
    @mood = "nervous"
  end

  def self.all
    @@all
  end
end
