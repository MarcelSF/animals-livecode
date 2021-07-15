require_relative 'lion'
require_relative 'warthog'
require_relative 'meerkat'
require_relative 'animal'

animal_array = []

animal_array << Lion.new('Simba')
animal_array << Warthog.new('Pumba')
animal_array << Meerkat.new('Timon')

animal_array.each do |animal|
  p animal.talk
end

p Animal.phyla

p Lion.phyla

