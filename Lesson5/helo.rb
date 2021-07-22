# frozen_string_literal: true

class Hello
  def initialize(name)
    @name = name
  end

  def say
    "Hello, #{@name}!"
  end
end
hello = Hello.new('World')
puts hello.say
