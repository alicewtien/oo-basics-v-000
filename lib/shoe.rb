# Make your shoe class here!
class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble(condition)
    condition = shoe.condition
    if condition == "old"
      puts "Your shoe is as good as new!"
      shoe.condition = "new"
    end
  end

end
