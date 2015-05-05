require_relative 'mammal'
require_relative 'Flight'

class Bat < Mammal
  include Flight
  
  def initialize(name,airspeed_velocity)
    super(name,2)
    @airspeed_velocity = airspeed_velocity
  end

  def echolocation?
    true
  end

end