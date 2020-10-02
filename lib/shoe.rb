class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :brands
  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS.each do |b|
      if (!BRANDS.include?(b))
        BRANDS << b
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brands=(brand)
    @brands = brand
    BRANDS.each do |b|
      if (BRANDS.include?(b))
        BRANDS << b
      end
    end
  end
end
