$LOAD_PATH.push(".")

puts $LOAD_PATH

require "modex"

class Vehicle
  NAME="General Vehicles"
  include Car
 # include Bike

  def self.info
    puts("Vehicale info")
  end

end

Vehicle.info
puts Vehicle::NAME
puts Car::NAME
#Vehicle.loc
v1= Vehicle.new
v1.loc

