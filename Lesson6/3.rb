# frozen_string_literal: true

TEKST = 'Возьмите текст этого задания и извлеките из него все слова, количество символов в которых больше 5. Подсчитайте количество слов и выведите их алфавитном порядке.'
mas = TEKST.split(/[\s,.']+/).map(&:downcase).select { |simv| simv.size > 5 }.sort
puts mas
puts mas.size
