require_relative '../animal'

describe Animal do
  describe "#initialize" do
    it "creates an Animal instance" do
      animal = Animal.new("Babe")
      expect(animal).to be_an(Animal) # New matcher for students.
    end
  end

  describe "#name" do
    it 'Should return the name of the animal' do
      animal = Animal.new('Babe')
      expect(animal.name).to eq('Babe')
    end
  end

  describe "#eat(food)" do
    it 'should return the correct string' do
      animal = Animal.new('Timon')
      expect(animal.eat('a scorpion')).to eq('Timon eats a scorpion.')
    end
  end
end
