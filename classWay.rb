class Car
  attr_accessor :name, :color, :chasis_no  #short way of SETTERS and GETTERS

  @@chasis_no=100
  def initialize(name,model,color)
    #Initialize Car Class
    @@chasis_no +=1
    @name=name #Object variable
    @model=model
    @color=color
    puts("Chasis Number is #{@@chasis_no}")
  end

  def info()
    puts("car name is #{@name}")
    puts("car Model is #{@model}")
    puts("Car name is #{@color}")
    puts("Chasis Number is #{@@chasis_no}")
  end
end

  c1 = Car.new("Hyundai","Black","Verna")
  c1.info()
  c2 = Car.new("Maruti","Black","Creta")
  c2.chasis_no=300
  # Car.chasis_no = 400
  c2.color = "Blue"
  c2.info()

  # Self method

  class Example
    def do_something
      banana = "variable"
      puts banana
      puts self.ban
    end
    def ban
      "method"
    end
  end
  Example.new.do_something
