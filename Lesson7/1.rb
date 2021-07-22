# frozen_string_literal: true

class Integer
  BYTS_KILOBYTES = 1024
  BYTS_MEGABYTES = 1_048_576
  BYTS_GIGABYTES = 1_073_741_824
  BYTS_TERABYTES = 1_099_511_627_776

  def kilobytes
    self * BYTS_KILOBYTES
  end

  def megabytes
    self * BYTS_MEGABYTES
  end

  def gigabytes
    self * BYTS_GIGABYTES
  end

  def terabytes
    self * BYTS_TERABYTES
  end
end

puts "Конвертация байт в килобайты #{5.kilobytes}"
puts "Конвертация байт в мегабайты #{5.megabytes}"
puts "Конвертация байт в гигабайты #{5.gigabytes}"
puts "Конвертация байт в Терабайты #{5.terabytes}"
