# frozen_string_literal: true

# класс корабли
class Ship
  attr_accessor :speed, :tonnage
end

# подводный трансопрт(глубина)
class Podvodnie < Ship
  attr_accessor :max_depth
end

# Надводный транспорт
class Nadvodnie < Ship
  attr_accessor :displacement
end

# Атомная лодка(ракеты торпеды)
class AtomicSubmarine < Podvodnie
  attr_accessor :raketa, :torpeda
end

# Сухогруз зерновой (Грузовой трюм, кран)
class Syxogruz < Nadvodnie
  attr_accessor :hold, :crane
end

# Контенеровоз (кран)
class ContainerShip < Nadvodnie
  attr_accessor :crane
end

# Танкер (грузовой трюм)
class Tanker < Nadvodnie
  attr_accessor :hold
end

# ракетный крейсер (ракеты)
class Cruiser < Nadvodnie
  attr_accessor :raketa
end

# военный транспорт (ракета, грузовой трюм)
class Wartransport < Nadvodnie
  attr_accessor :raketa, :hold, :crane
end
ship = Wartransport.new
ship.tonnage = 4000
ship.speed = 100
ship.displacement = 5000
ship.raketa = 4
ship.hold = 300
ship.crane = true
p ship
