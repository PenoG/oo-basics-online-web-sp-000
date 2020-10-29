class Shoe
  attr_accessor :color :material
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def size=(size)
    @size =size
  end
  
  def size
    @size
  end
  
end


Shoe.new("Adidas")