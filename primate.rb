require_relative 'mammal'

class Primate < Mammal

  attr_accessor :terrestrial

  def initialize(name, terrestrial=true)
    super(name,2)
    @terrestrial = terrestrial
  end

end