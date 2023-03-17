module Car
  NAME = "Honda"
  NO=34342

  def Car.info   #Call by module Name
    puts("Its car module")
  end

  def self.speed    #Call by Module Name
    puts("Amazing Speed")
  end

  def loc   #Call by class object
    puts("Manufactured in Hyderabad")
  end
end
