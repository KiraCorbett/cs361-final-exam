require_relative 'pannier'

class RoadBike

  def initialize
    @panniers = [Pannier.new, Pannier.new]
    @daily_rate = 15
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

  def panniers
    @panniers
  end

  def daily_rate
    @daily_rate
  end

  def weekly_rate
    daily_rate * 7
  end

  def pannier_price()
    total_price = 0

    panniers.each do |i|
      total_price += i.price
    end

    return total_price
  end

end
