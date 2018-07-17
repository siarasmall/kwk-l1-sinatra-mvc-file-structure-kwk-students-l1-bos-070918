class Dog
  attr_accessor :name, :age, :breed
  @@dog_array = [ ]
  
  def initialize(name, age, breed)
    @name = name 
    @breed = breed
    @age = age
    @@dog_array << self
  end 
  
  def all 
    return @dog_array
  end 
  
end 

pluto = Dog.new("Pluto", 13, "hound")