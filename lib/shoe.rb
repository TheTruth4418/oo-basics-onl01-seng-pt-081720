class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

def cobble
  puts "Your shoe is as good as new!"

  new_cond = Condition.new("new")
  return new_cond
end

end
