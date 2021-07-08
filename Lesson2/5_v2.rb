# frozen_string_literal: true

arr = %w[понедельник вторник среда четверг пятница суббота воскресенье]
print arr.select { |x| x.start_with? 'с' }
