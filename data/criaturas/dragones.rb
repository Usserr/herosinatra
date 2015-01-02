# encoding: UTF-8
def dragons
  [
    { :id           => 0,
      :name         => "terrestre",
      :cuerpo       => 10,
      :mente        => 7,
      :movimiento   => 9,
      :hechizos     => [7,12],
      :miedo        => 4,
    },
    { :id           => 1,
      :name         => "verde",
      :cuerpo       => 11,
      :mente        => 6,
      :movimiento   => 9,
      :hechizos     => [1,2,3,4,7,8,9,12,21],
      :miedo        => 4,
    },
    { :id           => 2,
      :name         => "rojo",
      :cuerpo       => 12,
      :mente        => 6,
      :movimiento   => 9,
      :hechizos     => [2,25,26,50],
      :miedo        => 4,
    },
    { :id           => 3,
      :name         => "azul",
      :cuerpo       => 9,
      :mente        => 10,
      :movimiento   => 9,
      :hechizos     => [4,5,6,10,11,12,37,39],
      :miedo        => 4,
    },
    { :id           => 4,
      :name         => "blanco",
      :cuerpo       => 8,
      :mente        => 7,
      :movimiento   => 9,
      :hechizos     => [11,12,64,71],
      :miedo        => 4,
    },
    { :id           => 5,
      :name         => "negro",
      :cuerpo       => 10,
      :mente        => 7,
      :movimiento   => 9,
      :hechizos     => [3,9,13,14,15,44,45],
      :miedo        => 4,
    },
    { :id           => 6,
      :name         => "liche",
      :cuerpo       => 10,
      :mente        => 8,
      :movimiento   => 9,
      :hechizos     => [13,14,15],
      :miedo        => 4,
    }
  ]
end

def dargon id ; dragons[id]mend