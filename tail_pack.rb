class TailPack

	attr_accessor :price;

	def initialize
	  @price = 2 # Flat rate per rental
	end

	def cost
	  @price
	end

end
