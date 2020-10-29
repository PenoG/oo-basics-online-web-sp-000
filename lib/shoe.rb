class Shoe
  attr_accessor :color
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
end


Shoe.new("Adidas")