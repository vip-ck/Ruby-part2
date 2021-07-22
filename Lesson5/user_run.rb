# frozen_string_literal: true
require_relative 'lib/user'

t = User.new(name: 'Иван', patronymic: 'Иванович', surname: 'Пироженко')
puts "#{t.name} #{t.patronymic} #{t.surname}"
