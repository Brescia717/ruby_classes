class Car
  def initialize(color, owner, cylinders)
    @color = color
    @owner = owner
    @cylinders = cylinders
  end

  def color
    @color
  end

  def owner
    @owner
  end

  def cylinders
    @cylinders
  end
end

dans_car = Car.new('black', 'Dan', 4)
marks_car = Car.new('red', 'Mark', 6)

parked_cars = [dans_car, marks_car]
require 'pry'
binding.pry
parked_cars.each do |car|
  puts "#{car.owner} owns the #{car.color} #{car.cylinders}-cylinder"
end

