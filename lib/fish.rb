class Fish
  attr_reader :name
  attr_accessor :mood, :owner

  @@all = []

  def initialize(name, owner)
    @name = name
    @mood = "nervous"
    @owner = owner
  end

  def self.all
    @@all
  end
end
