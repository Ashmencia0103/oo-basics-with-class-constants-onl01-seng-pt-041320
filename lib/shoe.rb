class Shoe
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end
end

# def cobble
#   self.condition = "new"
#   puts "Your shoe is as good as new!"
# end
# def unique_brands=(unique_brands)
#   @unique_brands = unique_brands
#   BRANDS << unique_brands
# end
