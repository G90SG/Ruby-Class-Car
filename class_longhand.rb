#creating a class
class Car 
  attr_accessor :make, :model, :year
  def initialize(name)
    # each time a new object is created, this statement will print
    puts ("---" + name + "'s Car---")
  end

#creating an object
car1 = Car.new("Gemma")
car1.make ="Porsche"
car1.model ="944 S2"
car1.year ="1991"

# accessing objects using interpolation in a sentence 
puts "My car is a #{car1.make} #{car1.model}, it was also manufactured in the same year I was born, which is #{car1.year}."

#creating an object
car2 = Car.new("Alex")
car2.make = "Volkswagen"
car2.model = "MK1 Golf"
car2.year = "1982"

#accessing information from Car 2 in a print statement as above
puts "My Fiance's car is a #{car2.make} #{car2.model} and is a year younger than him, as it was manufactured in #{car2.year}."

end

