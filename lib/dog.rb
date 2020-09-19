class Person
  def initialize(name, breed)
    @name = name
  end
 
  def name=(name, breed)
    @name = name
  end
 
  def name
    @name
  end


class Dog
  def initialize(breed = "Mutt")
    @breed = breed
  end
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end


fido = Dog.new
fido.instance_variable_set(:@breed, "Mutt")