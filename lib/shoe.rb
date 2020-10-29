class Shoe
  attr_accessor :color
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def size
    @size = size
  end
  
  def size=(size)
    @size
  end
end


Shoe.new("Adidas")