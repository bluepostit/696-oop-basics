require_relative 'car'

my_car = Car.new('neon green', 'Honda')
puts "My #{my_car.brand} car's color is #{my_car.color}"
my_car.start_engine!
puts "My car's engine started? #{my_car.engine_started?}"

your_car = Car.new('red', 'Lexus')
puts "Your #{your_car.brand} car's color is #{your_car.color}"

# puts Car.color

# Let's paint my car to pink
my_car.color = 'pink'
puts "My #{my_car.brand} car's color is #{my_car.color}"
