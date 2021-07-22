# frozen_string_literal: true

class List
  def initialize(*elm)
    @elm = elm
  end

  def each
  @elm.each {|x| yield x }
  end
end
t = List.new(12, 'лошадь', 'зелень')
t.each { |x| puts x }
