# frozen_string_literal: true

# colors = ['gren', 'red', 'red', 'blue', 'orang', 'bleck', '', '',] проверка на массиве
colors = []
loop do
  puts 'Введите цвет для массива: '
  q = gets.chomp
  break  if q == 'stop'

  colors << q
end
print "Ваша радуга из цветов:  #{colors}\n"
arr = colors.each_with_object([]) do |x, m|
  m << x if x != ''
end
print "Ваш массив с исправлениями:  #{arr.uniq.sort}"
