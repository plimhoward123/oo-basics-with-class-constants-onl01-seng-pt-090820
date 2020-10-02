class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
#  attr_reader :brand
  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS.each do |bb|
      puts brands
      if (bb != brand)
        BRANDS << brand
      end
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end
end
