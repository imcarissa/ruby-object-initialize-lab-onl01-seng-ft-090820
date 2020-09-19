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
  def initialize(breed = "mutt")
    @breed = "#{breed}"
  end
 
  def breed=(breed)
    @breed = "#{breed}""
  end
 
  def "#{breed}"
    @breed
  end
end

fido = Dog.new("Fido")
fido.breed = "Mutt"