require_relative 'animal'

class Amphibian < Animal

  attr_accessor :num_legs

  def initialize(name,num_legs)
    super(name,num_legs)
  end

  def warm_blooded?
    false
  end

end

