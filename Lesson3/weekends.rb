# frozen_string_literal: true

require 'date'
class Date
  def weekends
    first = self
    second = first.next_year
    while first < second
      yield first.strftime('%d-%m-%y') if first.saturday? || first.sunday?
      first = first.next_day
    end
  end
end
Date.new(2025).weekends { |x| puts x }
