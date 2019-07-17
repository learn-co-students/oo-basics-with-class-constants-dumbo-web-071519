class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    self.brand_adder(brand)
  end

  def brand=(brand)
    @brand = brand
    self.brand_adder(brand)
  end

  def brand_adder(brand)
    if !BRANDS.include?(brand)
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end