# frozen_string_literal: true

class Polzovatel
  attr_accessor :familiya, :imy, :patronymic, :email

  def initialize(familiya:, imy:, patronymic:, email:)
    @familiya = familiya
    @imy = imy
    @patronymic = patronymic
    @email = email
  end

  def say
    self.class.name
  end
end

class Guest < Polzovatel
  def say
    'Гость'
  end
  alias to_s say
end

class Autor < Polzovatel
  def say
    'Автор'
  end
  alias to_s say
end

class Admin < Polzovatel
  def say
    'Администратор'
  end
  alias to_s say
end

class Moderator < Polzovatel
  def say
    'Модератор'
  end
  alias to_s say
end

user = Admin.new(
  familiya: 'Заика',
  imy: 'Виталий',
  patronymic: 'Александрович',
  email: 'vip1313@gmail.com'
)

puts user.say
p user
