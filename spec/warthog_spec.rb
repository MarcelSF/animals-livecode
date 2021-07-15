require_relative '../warthog'

describe Warthog do
  describe "#initialize" do
    it "creates an warthog instance" do
      warthog = Warthog.new("Pumba")
      expect(warthog).to be_an(Warthog) # New matcher for students.
    end
  end

  describe "#name" do
    it 'Should return the name of the animal' do
      warthog = Warthog.new('Pumba')
      expect(warthog.name).to eq('Pumba')
    end
  end

  describe "#talk" do
    it 'should return the correct string' do
      warthog = Warthog.new('Pumba')
      expect(warthog.talk).to eq('Pumba grunts!')
    end
  end
end
