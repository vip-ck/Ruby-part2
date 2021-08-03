# frozen_string_literal: true

require 'singleton'
class Mimi
  include Singleton
end
first = Mimi.instance
p first

second = Mimi.instance
p second

third = Mimi.instance
p third

# p first.dup
#  p first.clone
