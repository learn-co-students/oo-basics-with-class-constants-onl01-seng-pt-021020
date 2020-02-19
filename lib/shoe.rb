class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []

  def initialize(brand)
    @brand = brand
    if self.brand.include?("Nike")
     puts "brand already included"
   else 
     
      BRANDS.push(brand) 
     end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  
end