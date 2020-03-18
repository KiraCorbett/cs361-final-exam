class Accessories
	attr_accessor :price

	def initialize
		@tail_pack = 2
		@roll_pack = 1
	end

	def tail_pack_price
		@tail_pack
	end

	def roll_pack_price
		@roll_pack
	end
end