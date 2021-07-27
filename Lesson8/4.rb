# frozen_string_literal: true

class Animal
end

class Xordovie < Animal
end

class Mammalia < Xordovie
end

class Primat < Mammalia
end

class Gominid < Primat
end

class Men < Gominid
end

class Homosapiens < Men
end
puts _petya = Homosapiens.new
puts _avstralopitek = Men.new
puts _gorila = Gominid.new
puts _king_julian = Primat.new
puts _dolphin = Mammalia.new
puts _deinonychus = Xordovie.new
puts _worm = Animal.new
