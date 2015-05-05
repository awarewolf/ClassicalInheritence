require_relative 'animal'

class Mammal < Animal

  attr_accessor :num_legs

  def initialize(name,num_legs)
    super(name)
    @num_legs = num_legs
  end

  def warm_blooded?
    true
  end

  def mamory_glands?
    true
  end

end

