# frozen_string_literal: true

# rubocop:disable Layout/LineLength
TEKST = "Возьмите текст этого задания и извлеките из него все слова, которые начинаются с символа 'и'. Сформируйте из них список уникальных слов и выведите их в порядке увеличения количества символов в слове."
# rubocop:enable Layout/LineLength

mas = TEKST.split(/[\s,.']+/).map(&:downcase).select { |simv| simv.start_with? 'и' }.sort_by(&:size).uniq
puts mas
puts mas.size # колличество слов
