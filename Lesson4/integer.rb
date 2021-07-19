# frozen_string_literal: true

class Integer
  def minutes
    self * 60
  end

  def hours
    minutes * 60
  end

  def days
    hours * 24
  end
end

puts "Конвертация минут в секунды #{5.minutes}"
puts "Конвертация часов в секунды #{2.hours}"
puts "Конвертация дней в секунды  #{1.days}"
