class Person
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
 
  def name=(name, breed)
    @name = name
    @breed = breed
  end
 
  def name
    @name
    @breed = breed
  end
end


fido = Dog.new
fido.instance_variable_set(:@breed, "Mutt")