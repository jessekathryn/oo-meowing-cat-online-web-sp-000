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

  attr_accessor :name
end

maru.name
 
maru.meow