# frozen_string_literal: true

class User
  attr_accessor :name, :patronymic, :surname

  def initialize(name:, patronymic:, surname:)
    @name = name
    @patronymic = patronymic
    @surname = surname
  end
end

