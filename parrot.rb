require_relative 'animal'
require_relative 'Flight'

class Parrot < Animal
  include Flight
  def initialize(name,airspeed_velocity)
    super(name)
    @airspeed_velocity = airspeed_velocity
  end

  def wanna_cracker?
    true
  end

end