class Cat

maru = Cat.new
maru.name = "Maru"

def name=(name)
    @name = name
  end
 
  def name
    @name
  end
end

class Cat
  attr_accessor :name
end

maru.name
 
maru.meow