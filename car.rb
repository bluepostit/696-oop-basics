class Car
  attr_reader :brand
  attr_accessor :color

  def initialize(color, brand)
    @color = color
    @brand = brand
    @engine_started = false
    # puts "Created a new Car instance!"
  end

  def engine_started?
    @engine_started
  end

  # def color
  #   @color
  # end

  # def color=(color)
  #   @color = color
  # end

  def start_engine!
    start_fuel_pump
    init_spark_plug
    puts 'Engine started!'
    @engine_started = true
  end

  private

  def start_fuel_pump
    puts 'Fuel pump started'
  end

  def init_spark_plug
    puts 'Initialized spark plug'
  end
end
