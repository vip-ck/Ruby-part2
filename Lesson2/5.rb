# frozen_string_literal: true

arr = %w[понедельник вторник среда четверг пятница суббота воскресенье]
print arr.reject { |x| x.include? 'с' }
