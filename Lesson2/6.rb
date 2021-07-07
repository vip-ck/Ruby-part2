# frozen_string_literal: true

arr = %w[Январь Февраль Март Апрель Май Июнь Июль Август Сентябрь Октябрь Ноябрь Декабрь]
print arr.reject { |x| x == arr.max_by(&:size) }.reject { |x| x == arr.min_by(&:size) }
