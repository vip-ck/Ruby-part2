# frozen_string_literal: true

class Factory
  @@count_TeddyBear = 0
  @@count_Ball = 0
  @@count_Cube = 0
  @@count_Total = 0
  class TeddyBear
  end

  class Ball
  end

  class Cube
  end

  def total
    @@count_Total
  end

  def build(toy)
    @@count_Total += 1
    case toy
    when :teddy_bear
      @@count_TeddyBear += 1
      @teddy_bear = TeddyBear.new
    when :ball
      @@count_Ball += 1
      @ball = Ball.new
    when :cube
      @@count_Cube += 1
      @cube = Cube.new
    end
  end

  def offers
    { teddy_bear: @@count_TeddyBear, ball: @@count_Ball, cube: @@count_Cube }
  end
end
igruska = Factory.new

puts igruska.build(:ball)
puts igruska.build(:ball)
puts igruska.build(:cube)
puts igruska.build(:teddy_bear)

puts "Количество созданных игрушек: #{igruska.total}"
puts 'Все созданные игрушки'
puts igruska.offers
