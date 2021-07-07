# frozen_string_literal: true

animal = %w[cat dog tiger]
print animal.select { |x| x.include? 't' }
