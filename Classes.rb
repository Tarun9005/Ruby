#initalize works same like constructor
class Car
  def initialize(name,color,model)
    puts "Initialize car class"
    @name=name #We use instance variable so that we cannot access outside the scope or share to other methods
    @color= color
    @model=model
  end

  def info(speed)
    @speed=speed
    puts "Car name is #{@name} and Model is #{@model}"
    puts "Car color is #{@color}"
    puts "Speed of the car is #{@speed}"

  end
end

c1 = Car.new("Hyundai","Black","Verna")
puts c1
c1.info(50)


#Inheritance
class DeluxCar < Car
  def powerin
    puts "Power Window #{speed}"
  end
  def autolock
    puts "Central lock to Car"
  end
end

c2= DeluxCar.new("Creta","Black","Maruti")
puts c2
puts c2.info(100)
