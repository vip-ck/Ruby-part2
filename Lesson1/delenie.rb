# frozen_string_literal: true

puts 'Введите первое число: '
a = gets.chomp.to_f
puts 'Введите второе число ненулевое: '
b = gets.chomp.to_i
while b.zero?
  puts 'Введите второе число ненулевое: '
  b = gets.chomp.to_i
end
c = a / b
print "Ваш результат: #{c.to_f}"
