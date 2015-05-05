require_relative 'amphibian'

class Frog < Amphibian

  attr_accessor :jump_distance

  def initialize(name,jump_distance)
    super(name,4)
    @jump_distance = jump_distance
  end

  def ribbit?
    true
  end

end

