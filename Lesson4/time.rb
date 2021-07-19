# frozen_string_literal: true

class Time
  def hello
    case Time.now.hour
    when 6..11
      'Доброе утро'
    when 12..17
      'Добрый день'
    when 18..23
      'Добрый вечер'
    when 0..5
      'Доброй ночи'
    end
  end
end

puts Time.new.hello
