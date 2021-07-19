# frozen_string_literal: true

class Building
  def street
    'ленина'
  end

  def number
    26
  end

  # жилой дом офис
  def houseType
    'офис'
  end
end
building = Building.new
puts building.street
puts building.number
puts building.houseType
