class Shoe
  attr_accessor :color :condition
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
  
  def material=(material)
    @material =material
  end
  
  def material
    @material
  end
  
end


Shoe.new("Adidas")