# Make your shoe class here!
class Shoe 
  attr_accessor(:size,:color,:condition,:material)
  attr_reader(:brand)
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
  end
end