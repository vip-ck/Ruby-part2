# frozen_string_literal: true

class Person
  attr_accessor :familiya, :imy, :patronymic, :email

  def initialize(familiya:, imy:, patronymic:, email:)
    @familiya = familiya
    @imy = imy
    @patronymic = patronymic
    @email = email
  end
end

class User < Person
end

class Admin < Person
end

class Moderator < Person
end
user = Admin.new(
  familiya: 'Заика',
  imy: 'Виталий',
  patronymic: 'Александрович',
  email: 'vip1313@gmail.com'
)
p user
user = Person.new(
  familiya: 'Заика',
  imy: 'Виталий',
  patronymic: 'Александрович',
  email: 'vip1313@gmail.com'
)
p user
