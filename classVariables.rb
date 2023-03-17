class Car
  @@chasis_no = 100 #class variable

  def initalize(name,model,color)
    #Initialize Car Class
    @chasis_no+=1
    @name=name #Object variable
    @model=model
    @color=color
    puts("Chasis Number is #{@@chasis_no}")
  end

  def info()
    puts("car name is #{@name}")
    puts("car Model is #{@model}")
    puts("Car name is #{@color}")
  end

# get attribute value getname method like GETTERS
def getname()
  @name
end

#set attribute by using setname like SETTERS
def setname=(value)
  @name=value
end

# get attribute value getname method like GETTERS
def getColor()
  @color
end
