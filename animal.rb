class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def talk
    "#{name}"
  end

  def eat(food)
    "#{name} eats #{food}."
  end

  def self.phyla
    return [ 'Ecdysozoa', 'Lophotrochozoa', 'Deuterostomia', 'Echinodermata']
  end
end


