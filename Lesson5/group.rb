# frozen_string_literal: true

require_relative 'lib/user'
class Group
  def initialize(*users)
    @users = users
  end

  def each
    @users.each do |elm|
      yield [elm.name, elm.patronymic, elm.surname]
    end
  end
end
t1 = User.new(name: 'Иван1', patronymic: 'Иванович1', surname: 'Пироженко1')
t2 = User.new(name: 'Иван2', patronymic: 'Иванович2', surname: 'Пироженко2')
t3 = User.new(name: 'Иван3', patronymic: 'Иванович3', surname: 'Пироженко3')
mas = Group.new(t1, t2, t3)
mas.each { |x| puts x.to_s }
