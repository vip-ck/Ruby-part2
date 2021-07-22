# frozen_string_literal: true

arr1 = %w[red orange yellow green gray indigo violet]
arr2 = %w[красный оранжевый желтый зеленый голубой синий фиолетовый]

puts arr1.map(&:to_sym).zip(arr2).to_h
