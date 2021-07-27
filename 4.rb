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
petya = Homosapiens.new
avstralopitek = Men.new
gorila = Gominid.new
king_julian = Primat.new
dolphin = Mammalia.new
deinonychus = Xordovie.new
worm = Animal.new

