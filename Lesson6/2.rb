# frozen_string_literal: true

hash = {}
keys = %w[first second third]
# {first: 'Fst (1)', second: 'Snd (2)', third: 'Trd (3)'}
keys.each_with_index { |key, index| hash[key.to_sym] = key[0].capitalize + key[-2, 2] + "(#{index + 1})" }
puts hash
