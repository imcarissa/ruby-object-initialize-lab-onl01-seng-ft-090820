class Person
  def initialize(name)
    @name = name
  end
 
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
end


class Dog
  def initialize(breed = "Mutt")
    @breed = breed
  end
 
  def breed=(breed = "Mutt")
    @breed = breed
  end
 
  def breed
    @breed
  end
end

fido = Dog.new("Mutt")
