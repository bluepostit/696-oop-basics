require 'pry-byebug'

def to_fahrenheit(celsius)
  binding.pry if celsius > 20
  step1 = celsius * 1.8
  step2 = step1 + 32
  return step2
end

puts to_fahrenheit(20)
# puts to_fahrenheit(30)
# puts to_fahrenheit(35)
