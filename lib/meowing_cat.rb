class Cat

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