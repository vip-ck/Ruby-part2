# frozen_string_literal: true

hash = {}
keys = %i[first second third]
keys.each_with_index { |key, index| hash[key] = index + 1 }
puts hash
