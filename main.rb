# As a customer,
# I want to estimate the cost of renting four bikes
#   for a week
# So that I know how much money I will need to pay

require_relative 'bmx_bike'
require_relative 'road_bike'
require_relative 'mountain_bike'

bikes = [
  BmxBike.new,
  RoadBike.new,
  MountainBike.new,
  MountainBike.new
]

total_price = 0
total_price += bikes[0].weekly_rate
total_price += bikes[0].tail_pack_price
total_price += bikes[1].weekly_rate
total_price += bikes[1].pannier_price
total_price += bikes[2].weekly_rate
total_price += bikes[2].luggage_price
total_price += bikes[3].weekly_rate
total_price += bikes[3].luggage_price

puts "Total price: #{total_price}"
