# Ceating a class (Car) assigning attributes: name, make, model, year
class Car 
  attr_accessor :name, :make, :model, :year
  def initialize(name, make, model, year)
    @name = name
    @make = make
    @model = model
    @year = year
    
  end

# Creating objects on a single line and assigning data to the appropriate attributes
car1 = Car.new("Gemma", "Porsche", "944 S2", "1991")
car2 = Car.new("Alex", "Volkswagen", "MK1 Golf", "1983")

# Accessing objects using interpolation in a sentence
puts ("--- #{car1.name}'s Car---")
puts "My car is a #{car1.make} #{car1.model}, it was also manufactured in the same year I was born, which is #{car1.year}."

# Accessing information from Car 2 in a print statement as above
puts ("--- #{car2.name}'s Car---")
puts "My Fiance's car is a #{car2.make} #{car2.model} and is a year younger than him, as it was manufactured in #{car2.year}."

end
