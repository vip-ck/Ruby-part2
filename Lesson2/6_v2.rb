# frozen_string_literal: true

arr = %w[Январь Февраль Март Апрель Май Июнь Июль Август Сентябрь Октябрь Ноябрь Декабрь]
 print "#{arr.max_by(&:size)}  #{arr.min_by(&:size)}" 
