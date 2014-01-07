# encoding: UTF-8
def heros
  [
    { :id         => 1,
      :name      => "Fuckencio",
      :personaje => "asesino",
      :jugador   => "Alberto",
      :nivel     => 20,
      :cuerpo    => 11,
      :mente     => 11,
      :mov       => 18,
      :hechizos  => [14],
      :armas     => [{:id => 3}, 
                     {:id => 6}],
      :armaduras => [{:id => 2}],
      :prots     => [{:id => 1}, 
                     {:id => 2},
                     {:id => 3}, 
                     {:id => 4},
                     {:id => 5}, 
                     {:id => 9}],
      :miscs     => [],
      :skills    => [1,3],
      :sex       => "male",
      :repu      => 7,
      :status    => "activo"
    },
    { :id        => 2,
      :name      => "Elros Amarie",
      :personaje => "druida",
      :jugador   => "Iris",
      :nivel     => 13,
      :cuerpo    => 11,
      :mente     => 11,
      :mov       => 10,
      :hechizos  => [1,2,3,4,5,6,7,8,9,10,11,12,16],
      :armas     => [{:id       => 7}, 
                     {:id       => 9, 
                      :gemas    => [14,20,21],
                      :enchants => [1,2,3,4]}],
      :armaduras => [{:id       => 6,
                      :gemas    => [25]}],
      :prots     => [{:id       => 1,
                      :runas    => [3],
                      :gemas    => [38],
                      :enchants => [7]}, 
                     {:id       => 2,
                      :gemas    => [18]},
                     {:id       => 3,
                      :enchants => [8]}, 
                     {:id       => 11,
                      :joyas    => [13],
                      :gemas    => [37]}, 
                     {:id       => 5,
                      :enchants => [5]}],
      :miscs     => [{:id       => 1,
                      :gemas    => [20]}, 
                     {:id       => 2,
                      :gemas    => [39]},
                     {:id       => 7},
                     {:id       => 8}],
      :skills    => [1,2],
      :sex       => "male",
      :repu      => 6,
      :gemas     => [20,28,27,8,40],
      :pociones  => [6],
      :pergaminos => [{:id      => 1,
                       :spells  => [1]},
                      {:id      => 1,
                       :spells  => [5]},
                      {:id      => 2,
                       :spells  => [6,9]},
                      {:id      => 3}],
      :pets      => 11,
      :status    => "activo"
    },
    { :id        => 3,
      :name      => "Grunt Mascafilos",
      :personaje => "falangista",
      :jugador   => "Alberto",
      :nivel     => 3,
      :cuerpo    => 9,
      :mente     => 3,
      :mov       => 6,
      :hechizos  => [],
      :armas     => [{:id    => 7}, 
                     {:id    => 7, 
                      :runas => [10]}],
      :armaduras => [{:id    => 2}],
      :prots     => [{:id    => 2,
                      :gemas =>[7]}],
      :miscs     => [{:id    => 2}],
      :skills    => [3,4],
      :sex       => "male",
      :runas     =>[4],
      :gemas     =>[2,2,5,10,11,18,18,23,24,31],
      :status    => "reserva"
    },
    { :id        => 4,
      :name      => "Ellyssa Demoneye",
      :personaje => "vengador",
      :jugador   => "Iris",
      :nivel     => 2,
      :cuerpo    => 7,
      :mente     => 4,
      :mov       => 7,
      :hechizos  => [1,2,3,13,14,15],
      :armas     => [{:id => 2}, 
                     {:id => 7}],
      :armaduras => [{:id => 3}],
      :prots     => [],
      :miscs     => [],
      :skills    => [5],
      :sex       => "female",
      :pets      => 19,
      :status    => "reserva"
    },
    { :id        => 5,
      :name      => "Savra",
      :personaje => "hechicero",
      :jugador   => "Chorni",
      :nivel     => 5,
      :cuerpo    => 4,
      :mente     => 13,
      :mov       => 7,
      :hechizos  => [1,2,3,4,5,6,7,8,9,10,11,12],
      :armas     => [{:id      => 3}, 
                     {:id      => 4,
                     :enchants => [13,14,15] }],
      :armaduras => [{:id      => 1,
                      :gemas   => [5,5,5]}],
      :prots     => [{:id      => 1}, 
                     {:id      => 3,
                      :gemas   => [21],
                      :ranuras => 1}, 
                     {:id      => 8,
                      :gemas   => [24]}],
      :miscs     => [{:id      => 1,
                      :gemas   => [16]}, 
                     {:id      => 2,
                      :gemas   => [23]},
                     {:id      => 6}],
      :skills    => [5],
      :sex       => "female",
      :status    => "ausente"
    },
    { :id        => 6,
      :name      => "Yunnow (junior)",
      :personaje => "conjurador",
      :jugador   => "Daniel Cabañas",
      :nivel     => 11,
      :cuerpo    => 4,
      :mente     => 16,
      :mov       => 8,
      :hechizos  => [1,2,3,4,5,6,7,8,9],
      :armas     => [{:id       => 8,
                      :ranuras  => 2}],
      :armaduras => [{:id       => 1}],
      :prots     => [{:id       => 3,
                      :gemas    => [12]}, 
                     {:id       => 11}],
      :miscs     => [{:id       => 1},
                     {:id       => 6},
                     {:id       => 8}],
      :skills    => [],
      :sex       => "male",
      :repu      => 3,
      :runas     => [8],
      :gemas     => [6,10],
      :joyas     => [11,12],
      :status    => "activo"
    }, 
    { :id        => 7,
      :name      => "Paul Baloff",
      :personaje => "lord de las bestias",
      :jugador   => "Adrian",
      :nivel     => 1,
      :cuerpo    => 8,
      :mente     => 2,
      :mov       => 7,
      :hechizos  => [],
      :armas     => [{:id     => 11}, 
                     {:id     => 7}],
      :armaduras => [{:id     => 2}],
      :prots     => [{:id     => 2}, 
                     {:id     => 8,
                     :ranuras => 4}],
      :miscs     => [],
      :skills    => [],
      :sex       => "male",
      :status    => "ausente"
    },    
    { :id        => 8,
      :name      => "Lenny Blanc",
      :personaje => "vengador",
      :jugador   => "Daniel Cabañas",
      :nivel     => 3,
      :cuerpo    => 7,
      :mente     => 5,
      :mov       => 7,
      :hechizos  => [1,2,3,13,14,15],
      :armas     => [{:id => 10}, 
                     {:id => 7}],
      :armaduras => [{:id => 1}],
      :prots     => [],
      :miscs     => [],
      :skills    => [],
      :sex       => "male",
      :repu      => -1,
      :status    => "retirado",
      :muerto    => true
    },    
    { :id        => 9,
      :name      => "Selene",
      :personaje => "derviche",
      :jugador   => "Nora",
      :nivel     => 8,
      :cuerpo    => 10,
      :mente     => 4,
      :mov       => 14,
      :hechizos  => [4,5,6],
      :armas     => [{:id => 2}, 
                     {:id => 5}],
      :armaduras => [{:id => 2}],
      :prots     => [{:id => 2}, 
                     {:id => 3}],
      :miscs     => [{:id => 1}, 
                     {:id => 2}, 
                     {:id => 3}],
      :skills    => [],
      :sex       => "female",
      :repu      => 2,
      :status    => "ausente"
    },    
    { :id        => 10,
      :name      => "Xavier Umbradrack",
      :personaje => "invocador",
      :jugador   => "Javier Galindo",
      :nivel     => 2,
      :cuerpo    => 4,
      :mente     => 6,
      :mov       => 7,
      :hechizos  => [1,2,3,4,5,6,7,8,9,10,11,12],
      :armas     => [{:id => 8, 
                      :ranuras => 3},
                     {:id => 3}],
      :armaduras => [{:id => 1}],
      :prots     => [],
      :miscs     => [{:id => 2,
                      :ranuras => 1}],
      :skills    => [],
      :sex       => "male",
      :gemas     => [5,21],
      :status    => "activo"
    },    
    { :id        => 11,
      :name      => "Lindele",
      :personaje => "derviche",
      :jugador   => "Cristina",
      :nivel     => 6,
      :cuerpo    => 8,
      :mente     => 4,
      :mov       => 13,
      :hechizos  => [4,5,6],
      :armas     => [{:id => 1}, 
                     {:id => 1}],
      :armaduras => [{:id => 2}],
      :prots     => [{:id => 2,
                      :gemas =>[5]}, 
                     {:id => 5,
                      :enchants => [8]}],
      :miscs     => [],
      :skills    => [1,2],
      :sex       => "female",
      :gemas     => [2],
      :status    => "activo",
    },    
    { :id        => 12,
      :name      => "Domasuegras",
      :personaje => "berserker",
      :jugador   => "Daniel Acha",
      :nivel     => 9,
      :cuerpo    => 12,
      :mente     => 4,
      :mov       => 10,
      :hechizos  => [],
      :armas     => [{:id       => 12,
                      :enchants => [12]}, 
                     {:id       => 17,
                     :gemas     => [40]}],
      :armaduras => [{:id       => 3}],
      :prots     => [{:id       => 1,
                      :ranuras  => 2}, 
                     {:id       => 2}, 
                     {:id       => 3,
                      :enchants => [8]},
                     {:id       => 4}],
      :miscs     => [{:id       => 1,
                      :enchants => [11]}, 
                     {:id       => 2,
                     :enchants  => [6]}],
      :skills    => [],
      :sex       => "male",
      :gemas     => [6,6,11,14,27,30],
      :joyas     => [3],
      :repu      => 2,
      :status    => "activo"
    },    
    { :id        => 13,
      :name      => "Godric",
      :personaje => "falangista",
      :jugador   => "Daniel de Haro",
      :nivel     => 4,
      :cuerpo    => 8,
      :mente     => 4,
      :mov       => 6,
      :hechizos  => [],
      :armas     => [{:id       => 13}, 
                     {:id       => 7}],
      :armaduras => [{:id       => 2}],
      :prots     => [{:id       => 2}],
      :miscs     => [{:id       => 1,
                      :enchants => [10]}],
      :skills    => [3,4],
      :sex       => "male",
      :gemas     => [3,12,24],
      :status    => "activo"
    },    
    { :id        => 14,
      :name      => "Thor",
      :personaje => "ingeniero",
      :jugador   => "Aitor",
      :nivel     => 5,
      :cuerpo    => 8,
      :mente     => 3,
      :mov       => 7,
      :hechizos  => [],
      :armas     => [{:id => 12}],
      :armaduras => [{:id => 3}],
      :prots     => [],
      :miscs     => [],
      :skills    => [3],
      :sex       => "male",
      :repu      => 1,
      :status    => "activo"
    },    
    { :id        => 15,
      :name      => "Indra",
      :personaje => "arquero",
      :jugador   => "Celia",
      :nivel     => 13,
      :cuerpo    => 10,
      :mente     => 10,
      :mov       => 15,
      :hechizos  => [4,5,6,7,8,9,10,11,12,16],
      :armas     => [{:id    => 14,
                      :gemas => [4,22]}],
      :armaduras => [{:id    => 2}],
      :prots     => [{:id    => 1,
                      :gemas => [20,20]},
                     {:id    => 2,
                      :gemas => [32]},
                     {:id    => 5,
                      :gemas => [10,21]},
                     {:id    => 8},
                     {:id    => 3,
                      :gemas => [21,23]},
                     {:id    => 10},
                     {:id    => 11}],
      :miscs     => [{:id    => 1},
                     {:id    => 1,
                      :gemas => [12]},
                     {:id    => 2,
                      :gemas => [24]},
                     {:id    => 3},
                     {:id    => 4},
                     {:id    => 5, 
                      :gemas => [20,24]}],
      :skills    => [2],
      :sex       => "female",
      :gemas     => [3,4,8,22],
      :joyas     => [14],
      :repu      => 5,
      :status    => "activo"
    },    
    { :id        => 16,
      :name      => "Tim el mago",
      :personaje => "hechicero",
      :jugador   => "Luis",
      :nivel     => 5,
      :cuerpo    => 5,
      :mente     => 8,
      :mov       => 7,
      :hechizos  => [1,2,3,4,5,6,7,8,9,10,11,12],
      :armas     => [{:id => 3}],
      :armaduras => [{:id => 2}],
      :prots     => [],
      :miscs     => [],
      :skills    => [],
      :sex       => "male",
      :runas     => [3,3],
      :joyas     => [1],
      :status    => "activo"
    },
    { :id        => 17,
      :name      => "Chandalf, el Morado",
      :personaje => "conjurador",
      :jugador   => "Alex",
      :nivel     => 4,
      :cuerpo    => 4,
      :mente     => 9,
      :mov       => 7,
      :hechizos  => [1,2,3,4,5,6,7,8,9,10,11,12],
      :armas     => [{:id => 3}],
      :armaduras => [{:id => 1}],
      :prots     => [{:id => 1}, 
                     {:id => 8}],
      :miscs     => [{:id => 2}, 
                     {:id => 5}],
      :skills    => [],
      :sex       => "male",
      :runas     => [5],
      :status    => "ausente"
    },
    { :id        => 18,
      :name      => "Torox",
      :personaje => "hoplita",
      :jugador   => "Ivan",
      :nivel     => 7,
      :cuerpo    => 13,
      :mente     => 4,
      :mov       => 7,
      :hechizos  => [],
      :armas     => [{:id => 15}, 
                     {:id => 7}],
      :armaduras => [{:id => 5}],
      :prots     => [{:id => 2}, 
                     {:id => 3}],
      :miscs     => [{:id => 1}, 
                     {:id => 2}],
      :skills    => [],
      :sex       => "male",
      :repu      => 1,
      :runas     => [5,5,5],
      :gemas     => [20],
      :status    => "ausente"
    },
    { :id        => 19,
      :name      => "Nan",
      :personaje => "matador",
      :jugador   => "Alberto Doncel",
      :nivel     => 1,
      :cuerpo    => 7,
      :mente     => 3,
      :mov       => 6,
      :hechizos  => [],
      :armas     => [{:id => 11}],
      :armaduras => [{:id => 2}],
      :prots     => [],
      :miscs     => [],
      :skills    => [],
      :sex       => "male",
      :status    => "ausente"
    },
    { :id        => 20,
      :name      => "Roek",
      :personaje => "matador",
      :jugador   => "Roek",
      :nivel     => 1,
      :cuerpo    => 7,
      :mente     => 3,
      :mov       => 6,
      :hechizos  => [],
      :armas     => [{:id => 11}],
      :armaduras => [{:id => 2}],
      :prots     => [],
      :miscs     => [],
      :skills    => [],
      :sex       => "male",
      :status    => "ausente"
    },
    { :id        => 21,
      :name      => "Obama",
      :personaje => "lord de las bestias",
      :jugador   => "JuanPa",
      :nivel     => 2,
      :cuerpo    => 9,
      :mente     => 2,
      :mov       => 7,
      :hechizos  => [],
      :armas     => [{:id => 2},
                     {:id => 7}],
      :armaduras => [{:id => 2}],
      :prots     => [{:id => 2}],
      :miscs     => [],
      :skills    => [],
      :sex       => "male",
      :gemas     => [21],
      :status    => "ausente"
    },
    { :id        => 22,
      :name      => "Grimm",
      :personaje => "matador",
      :jugador   => "Tot",
      :nivel     => 1,
      :cuerpo    => 7,
      :mente     => 3,
      :mov       => 6,
      :hechizos  => [],
      :armas     => [{:id => 12}],
      :armaduras => [{:id => 2}],
      :prots     => [{:id => 2}],
      :miscs     => [],
      :skills    => [],
      :sex       => "male",
      :repu      => 1,
      :status    => "ausente"
    },
    { :id        => 23,
      :name      => "Veitt",
      :personaje => "matador",
      :jugador   => "Juanan",
      :nivel     => 1,
      :cuerpo    => 7,
      :mente     => 3,
      :mov       => 6,
      :hechizos  => [],
      :armas     => [{:id => 11},
                     {:id => 7}],
      :armaduras => [{:id => 2}],
      :prots     => [],
      :miscs     => [],
      :skills    => [],
      :sex       => "male",
      :status    => "ausente"
    },
    { :id        => 24,
      :name      => "Drako",
      :personaje => "hechicero",
      :jugador   => "Javier",
      :nivel     => 1,
      :cuerpo    => 4,
      :mente     => 6,
      :mov       => 7,
      :hechizos  => [1,2,3,4,5,6,7,8,9,10,11,12],
      :armas     => [{:id => 4},
                     {:id => 3}],
      :armaduras => [{:id => 1}],
      :prots     => [],
      :miscs     => [{:id => 1}],
      :skills    => [],
      :sex       => "male",
      :status    => "ausente"
    },
    { :id        => 25,
      :name      => "Cromi",
      :personaje => "falangista",
      :jugador   => "Carlos",
      :nivel     => 7,
      :cuerpo    => 13,
      :mente     => 3,
      :mov       => 7,
      :hechizos  => [],
      :armas     => [{:id => 7},
                     {:id => 7}],
      :armaduras => [{:id => 3}],
      :prots     => [{:id => 2}, 
                     {:id => 8}],
      :miscs     => [{:id => 2}, 
                     {:id => 6}],
      :skills    => [],
      :sex       => "male",
      :status    => "ausente"
    },
    { :id        => 26,
      :name      => "Namhayd",
      :personaje => "conjurador",
      :jugador   => "Alpa",
      :nivel     => 5,
      :cuerpo    => 5,
      :mente     => 10,
      :mov       => 7,
      :hechizos  => [1,2,3,4,5,6,7,8,9,10,11,12],
      :armas     => [{:id => 4},
                     {:id => 3}],
      :armaduras => [{:id => 1}],
      :prots     => [{:id => 8}],
      :miscs     => [{:id => 1}],
      :skills    => [],
      :sex       => "male",
      :status    => "ausente"
    }, 
    { :id        => 27,
      :name      => "Arya Amarie",
      :personaje => "druida",
      :jugador   => "Iris",
      :nivel     => 10,
      :cuerpo    => 10,
      :mente     => 10,
      :mov       => 9,
      :hechizos  => [1,2,3,4,5,6,7,8,9,10,11,12,16],
      :armas     => [{:id       => 7}, 
                     {:id       => 9, 
                      :gemas    => [14,20,21],
                      :enchants => [1,2,3,4]}],
      :armaduras => [{:id       => 6,
                      :gemas    => [25]}],
      :prots     => [{:id       => 1,
                      :enchants => [7]},
                     {:id       => 2,
                      :gemas    => [18]},
                     {:id       => 3,
                     :enchants => [8]}, 
                     {:id       => 11}, 
                     {:id       => 5,
                      :enchants => [5]}],
      :miscs     => [{:id       => 1,
                     :enchants => [9]}, 
                     {:id       => 7},
                     {:id       => 8}],
      :skills    => [2],
      :sex       => "female",
      :repu      => 5,
      :gemas     => [2,11,12,28,37,38],
      :joyas     => [13],
      :pociones  => [6],
      :status    => "retirado"
    },
      { :id      => 28,
      :name      => "Elysa",
      :personaje => "conjurador",
      :jugador   => "Iris",
      :nivel     => 2,
      :cuerpo    => 5,
      :mente     => 6,
      :mov       => 7,
      :hechizos  => [1,2,3,4,5,6,7,8,9,10,11,12],
      :armas     => [{:id => 8}, 
                     {:id => 3}],
      :armaduras => [{:id => 1}],
      :prots     => [],
      :miscs     => [],
      :skills    => [],
      :sex       => "female",
      :repu      => 2,
      :runas     => [10],
      :status    => "retirado",
      :muerto    => true
    },
    { :id        => 29,
      :name      => "Eleazar",
      :personaje => "vengador",
      :jugador   => "Celia",
      :nivel     => 1,
      :cuerpo    => 6,
      :mente     => 4,
      :mov       => 7,
      :hechizos  => [1,2,3,13,14,15],
      :armas     => [{:id => 2}],
      :armaduras => [{:id => 1}],
      :prots     => [],
      :miscs     => [],
      :skills    => [5],
      :sex       => "female",
      :status    => "reserva",
    },
    { :id        => 30,
      :name      => "Trag'al",
      :personaje => "lord de las bestias",
      :jugador   => "Alberto",
      :nivel     => 10,
      :cuerpo    => 15,
      :mente     => 7,
      :mov       => 9,
      :hechizos  => [],
      :armas     => [{:id     => 10,
                      :gemas  => [11,11]}, 
                     {:id     => 7,
                      :gemas  => [24,25]}],
      :armaduras => [{:id     => 3,
                      :gemas  => [27]}],
      :prots     => [{:id     => 1},
                     {:id     => 2}, 
                     {:id     => 8,
                      :joyas  => [2,2],
                      :gemas  => [19]}],
      :miscs     => [{:id => 1},
                     {:id => 2},
                     {:id => 6}],
      :skills    => [1],
      :sex       => "male",
      :status    => "retirado"
    },
    { :id         => 31,
      :name      => "Fuckencia",
      :personaje => "asesino",
      :jugador   => "Alberto",
      :nivel     => 10,
      :cuerpo    => 11,
      :mente     => 11,
      :mov       => 18,
      :hechizos  => [14],
      :armas     => [{:id => 3}, 
                     {:id => 6}],
      :armaduras => [{:id => 2}],
      :prots     => [{:id => 1}, 
                     {:id => 2},
                     {:id => 3}, 
                     {:id => 4},
                     {:id => 5}, 
                     {:id => 9}],
      :miscs     => [],
      :skills    => [1,3],
      :sex       => "female",
      :repu      => 7,
      :status    => "retirado"
    },
  ]
end

def hero(id)
  heros[id-1]
end

def ataque(id)
 total = 0
 heros[id-1][:armas].each do |a|
   total += arma(a[:id])[:powa] unless a[:id] == 7 # Salvo que sea un escudo
 end
 return total
end

def rango(id)
  total = 0
  heros[id-1][:armas].each do |a|
    total += arma(a[:id])[:powa] if arma(a[:id])[:name] == "arco"
  end
  return total
end

def mundano?(item)
  case
    when (item.class != Hash ) then return "class error"
    when (item[:gemas].nil? && item[:joyas].nil? && item[:runas].nil? && item[:ranuras].nil?) then return true
    else return false
  end 
end

def defensa(id)
 #total = heros[id-1][:armaduras].first[:powa]
 #heros[id-1][:prots].each do |p|
 #  total += proteccion(p[:id])[:powa]
 #end
 #heros[id-1][:armas].each do |a|
 #  total += arma(a[:id])[:powa] if a[:id] == 7 # Si es un escudo
 #end
  return 1#total  
end
