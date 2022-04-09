require './animal'
require './thinkable'

class Human < Animal
  attr_accessor :name, :age, :hobby
  include Thinkable
  
  def initialize(name, age, hobby)
    self.name = name
    self.age = age
    self.hobby = hobby
  end
end