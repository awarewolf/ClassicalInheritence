require_relative 'primate'

class Chimpanzee < Primate

  attr_accessor :age

  def initialize(name, terrestrial, age)
    super(name,terrestrial)
    @age = age
  end

  def scream
    puts "OO OO OO OO!"
  end

end