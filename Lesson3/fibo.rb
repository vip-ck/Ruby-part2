# frozen_string_literal: true

def fib(elm)
  f = ((1 + Math.sqrt(5)) / 2)**(elm - 1)
  s = ((1 - Math.sqrt(5)) / 2)**(elm - 1)
  ((f - s) / Math.sqrt(5)).round
end

def fibonacci(num)
  i = 1

  fibi = (0..num).to_a
  while i <= num
    yield fib(fibi[i])
    i += 1

  end
end

fibonacci(1475) { |y| print "#{y} " } # предел до скольки выводится число фибоначи
