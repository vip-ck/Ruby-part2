# frozen_string_literal: true

class Foo
  attr_accessor :metod

  def initialize(metod)
    @metod = metod
  end

  def method_missing(name)
    metod[name]
  end

  def respond_to_missing?(method_name, include_private = false)
    metod.keys.include?(method_name) || super
  end
end
foo = Foo.new(green: 'зеленый', black: 'черный', red: 'красный')

puts foo.green
puts foo.black
puts foo.red
puts foo.telega
puts foo.respond_to? :red
