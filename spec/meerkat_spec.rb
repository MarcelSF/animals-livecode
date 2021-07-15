require_relative '../meerkat'

describe Meerkat do
  describe "#initialize" do
    it "creates an meerkat instance" do
      meerkat = Meerkat.new("Timon")
      expect(meerkat).to be_an(Meerkat) # New matcher for students.
    end
  end

  describe "#name" do
    it 'Should return the name of the animal' do
      meerkat = Meerkat.new('Timon')
      expect(meerkat.name).to eq('Timon')
    end
  end

  describe "#talk" do
    it 'should return the correct string' do
      meerkat = Meerkat.new('Timon')
      expect(meerkat.talk).to eq('Timon barks!')
    end
  end
end
