class Pannier

  attr_accessor :price

  def initialize
    @price = 3 # Set price. Flat rate per rental
  end

  # Get price
  def price
    @price
  end

end