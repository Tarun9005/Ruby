class Car

  attr_accessor :name, :color, :chassis_no
  # attr_reader :name, :color

  @@chassis_no = 100 # class variable

  # constructor
  def initialize(name, color)
    puts "Initialize car class"
    @name = name
    @color = color # object variable
    @@chassis_no += 1
    puts "Chassis number is #{@@chassis_no}"
  end
# private
 def info()
    puts "Car class method"
    @speed = 100
    puts "Car color is #{@color}, speed is #{@speed}"
    @color = "purple"
    puts "Car color is #{@color}, speed is #{@speed}"
  end
# private :info
  protected :info

  def test_info()
    self.info()
  end

  def self.info1() # class method
    puts @@chassis_no
  end
end
class DeluxeCar < Car
  def powerwin
    puts "Power window"
    puts "Car color is #{@color}"
  end

  def info()
    super()
    puts "Deluxe class method"
  end
end

c1 = Car.new("audi", "black")
# puts c1.info();
c1.test_info
#Car.info1()
# puts c1
# puts c1.info()
d1 = DeluxeCar.new("Honda", "white")
d1.powerwin
d1.info()

# puts c1.info()

puts "Access class method"
Car.info1()

d1 = DeluxeCar.new("Honda", "white")
d1.powerwin
d1.info()
