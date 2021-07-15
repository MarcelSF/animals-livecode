require_relative '../lion'

describe Lion do
  describe "#initialize" do
    it "creates an Lion instance" do
      lion = Lion.new("Simba")
      expect(lion).to be_an(Lion) # New matcher for students.
    end
  end

  describe "#name" do
    it 'Should return the name of the animal' do
      lion = Lion.new('Simba')
      expect(lion.name).to eq('Simba')
    end
  end

  describe "#talk" do
    it 'should return the correct string' do
      lion = Lion.new('Simba')
      expect(lion.talk).to eq('Simba roars!')
    end
  end

  describe "#eat(food)" do
    it 'should return the corrrect string' do
      lion = Lion.new('Simba')
      expect(lion.eat('a gazelle')).to eq('Simba eats a gazelle. Law of the jungle!')
    end
  end
end
