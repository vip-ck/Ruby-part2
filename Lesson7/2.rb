# frozen_string_literal: true

class User
  attr_accessor :surname, :name, :patronymic, :mail

  def initialize
    yield self
  end
end
user = User.new do |t|
  t.surname = 'Пироженко'
  t.name = 'Иван'
  t.patronymic = 'Иванович'
  t.mail = 'ivanko@mail.ru'
end
puts user.surname
puts user.name
puts user.patronymic
puts user.mail
