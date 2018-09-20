# Make your shoe class here!
class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble(condition)
    if shoe.condition == "old"
      puts "Your shoe is as good as new!"
      shoe.condition = "new"
    end
  end

end
