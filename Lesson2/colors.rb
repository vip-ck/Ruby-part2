# frozen_string_literal: true

colors = []
loop do
  puts 'Введите цвет для массива: '
  q = gets.chomp
  break if q == 'stop'

  colors << q
end
print colors
