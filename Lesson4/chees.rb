# frozen_string_literal: true

class Chess
  def initialize(figure, color)
    @figure = figure
    @color = color
  end
  attr_reader :color, :figure
end
black_horse  = Chess.new('конь', 'black')
white_horse  = Chess.new('конь', 'white')

puts "Фигура: #{black_horse.figure}"
puts "Цвет: #{black_horse.color}"

puts "Фигура: #{white_horse.figure}"
puts "Цвет: #{white_horse.color}"
