class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :brands
  brands = []

  def initialize(brand)
    @brand = brand
    brands << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand
    brands.each do |b|
      if (brands.include?(b))
        BRANDS << b
      end
    end
  end
end
