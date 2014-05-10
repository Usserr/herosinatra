# encoding: UTF-8

# Magic Data Base
require './data/magia/plegarias'
require './data/magia/elficas'
require './data/magia/sangre'
require './data/magia/sombras'

def spells
  [
    # Fuego, Nivel 1
    Elemental.new({ 
      :id           => 0,
      :name         => "bola de fuego",
      :efecto       => "Causa 2 dados de ataque por fuego.",
      :diablura     => "Dados de ataque negros.",
      :potencia     => "+1 dado de ataque.",
    }),
    Elemental.new({ 
      :id           => 1,
      :name         => "fuego de ira",
      :efecto       => "Causa 1 dado de ataque directo a un enemigo del tablero.",
      :diablura     => "Se recupera si falla.",
      :potencia     => "+1 Fuerza de ataque",
    }),
    Elemental.new({ 
      :id           => 2,
      :name         => "valentía",
      :efecto       => "+1 ataque de un aliado.",
      :diablura     => "Resistencia al miedo 2+",
      :potencia     => "+1 dado de bonificador.",
    }),
    Elemental.new({ 
      :id           => 3,
      :name         => "maldición de fuego",
      :efecto       => "El objetivo queda envuelto en llamas.",
      :diablura     => "El objetivo pierde su resistencia al fuego.",
      :potencia     => "+1 penetración mágica.",
    }),
    Elemental.new({ 
      :id           => 4,
      :name         => "prender arma",
      :efecto       => "El arma objetivo añade un dado de fuego al atacar.",
      :diablura     => "El arma puede quemar puertas.",
      :potencia     => "+1 dado de fuego al atacar.",
    }),
    Elemental.new({ 
      :id           => 5,
      :name         => "aliento dragón",
      :efecto       => "La casilla frontal recibe un daño de 3 dados de combate.",
      :diablura     => "El lanzador causa miedo dracónico 6+ durante el efecto.",
      :potencia     => "+1 dado de daño.",
    }),
    # Aire, nivel 1
    Elemental.new({ 
      :id           => 6,
      :name         => "genio",
      :efecto       => "Causa 4 dados de ataque por aire, o abre una puerta revelando la sala.",
      :diablura     => "Si el genio mata, tu siguiente magia será diablura.",
      :potencia     => "+1 potencia de combate del genio",
    }),
    Elemental.new({ 
      :id           => 7,
      :name         => "tempestad",
      :efecto       => "Aturde a un enemigo un turno.",
      :diablura     => "Cada turno que dure el efecto causa un dado de daño eléctrico.",
      :potencia     => "+1 turno aturdido",
    }),
    Elemental.new({ 
      :id           => 8,
      :name         => "ráfaga",
      :efecto       => "+5 puntos de movimiento.",
      :diablura     => "Además el objetivo podrá volar.",
      :potencia     => "+2 puntos de movimiento",
    }),
    Elemental.new({ 
      :id           => 9,
      :name         => "flauta mágica",
      :efecto       => "Un objetivo entra un turno en locura",
      :diablura     => "Todos los aliados recuperan 1PM.",
      :potencia     => "El lanzador puede sumar/restar 1 a la tirada de locura.",
    }),
    Elemental.new({ 
      :id           => 10,
      :name         => "viento en popa",
      :efecto       => "+3 movimiento de todos los aliados",
      :diablura     => "En su lugar puedes reducir en 3 el movimiento enemigo.",
      :potencia     => "+1 al modificador de movimiento",
    }),
    Elemental.new({ 
      :id           => 11,
      :name         => "disparo certero",
      :efecto       => "+2 de potencia al siguiente ataque de proyectil del objetivo.",
      :diablura     => "Añade además un dado eléctrico al ataque.",
      :potencia     => "+1 potencia extra",
    }),
    # Tierra, nivel 1
    Elemental.new({ 
      :id           => 12,
      :name         => "piel de piedra",
      :efecto       => "+1 defensa.",
      :diablura     => "Permite defender con un escudo negro por dado adicional.",
      :potencia     => "+1 de defensa extra.",
    }),
    Elemental.new({ 
      :id           => 13,
      :name         => "atravesar muros",
      :efecto       => "Permite atravesar muros.",
      :diablura     => "Permite atravesar enemigos también.",
      :potencia     => "+1 turno de duración",
    }),
    Elemental.new({ 
      :id           => 14,
      :name         => "cura corporal",
      :efecto       => "Restaura 4 PC.",
      :diablura     => "Permite curar PM en lugar de cuerpo.",
      :potencia     => "+1 PC extra",
    }),
    Elemental.new({ 
      :id           => 15,
      :name         => "manos de piedra",
      :efecto       => "Durante 1 turno, el objetivo es inmovilizado por dos grandes manos de piedra que surgen del suelo. Se puede resistir si obtiene menos de su movimiento con 2d6.",
      :diablura     => "Si falla la tirada recibe el exceso como daño defendible.",
      :potencia     => "+1 a la tirada del objetivo.",
    }),
    Elemental.new({ 
      :id           => 16,
      :name         => "obelisco",
      :efecto       => "El objetivo amistoso queda convertido en un obelisco (no podrá combatir ni moverse) cuya defensa es igual a la mente del conjurador.",
      :diablura     => "Obelisco puede ser lanzado como maldición.",
      :potencia     => "El lanzador puede incrementar en 1 la potencia defensiva del objetivo.",
    }),
    Elemental.new({ 
      :id           => 17,
      :name         => "restituir",
      :efecto       => "El objetivo restaura 1PC por turno.",
      :diablura     => "- 1 al empuje de los enemigos sobre el objetivo.",
      :potencia     => "+1 turno de duración",
    }),
    # Agua, nivel 1 
    Elemental.new({ 
      :id           => 18,
      :name         => "niebla",
      :efecto       => "Permite moverse sin ser visto.",
      :diablura     => "Los enemigos colindantes reciben un ataque de frío", 
      :potencia     => "+1 turno de duración",       
    }),
    Elemental.new({ 
      :id           => 19,
      :name         => "agua que cura",
      :efecto       => "Restaura 4 PC.",
      :diablura     => "La sanación se puede repartir entre objetivos",
      :potencia     => "+1 PC",
    }),
    Elemental.new({ 
      :id           => 20,
      :name         => "dormir",
      :efecto       => "Duerme al objetivo.",
      :diablura     => "El objetivo queda envenenado. (No despertará por este daño)",
      :potencia     => "+1 a la tirada del objetivo para despertarse.",
    }),
    Elemental.new({ 
      :id           => 21,
      :name         => "choque de agua",
      :efecto       => "Un golpe de agua proyecta 2 casillas hacia atrás a un enemigo.",
      :diablura     => "El objetivo queda desarmado.",
      :potencia     => "+1 casilla",      
    }),
    Elemental.new({ 
      :id           => 22,
      :name         => "carámbano",
      :efecto       => "Una daga de hielo mágico que puede ser empleada como arma de empuñadura. Tirada un dado de hielo cuya potencia es el nivel del hechicero.",
      :diablura     => "Se puede lanzar como una daga, y recuperar con 1 PM.",
      :potencia     => "+1 dado de hielo.",
    }),
    Elemental.new({ 
      :id           => 23,
      :name         => "esperanza",
      :efecto       => "Todos aliados del lanzador recuperan a su elección un punto de cuerpo ó mente.",
      :diablura     => "Todos los aliados recuperan ambos puntos.",
      :potencia     => "+1 punto del mismo tipo escogido.",
    }),
    # Fuego, nivel 2
    Elemental.new({ 
      :id           => 24,
      :name         => "cono de llamas",
      :efecto       => "Cono de 1-3-5. 2 dados rojos de ataque por fuego, defendibles.",
      :potencia     => "+1 potencia del ataque",
    }),
    Elemental.new({ 
      :id           => 25,
      :name         => "rayo ígneo",
      :efecto       => "3 dados de ataque. 2 dados defendibles por cada herida causada. El rayo avanza a más victimas y se defienden con 1 dado adicional a la victima anterior.",
      :potencia     => "+1 dado de ataque.",
    }),
    Elemental.new({ 
      :id           => 26,
      :name         => "aura de calor",
      :efecto       => "Las miniaturas a melee arden. Se pierde el aura cuando se sufre una herida y se obtiene una defensa vs fuego de 4+, o +1.",
      :potencia     => "+1 efecto de llamas a las miniaturas colindantes",
    }),
    Elemental.new({ 
      :id           => 27,
      :name         => "muro de fuego",
      :efecto       => "En 5 casillas lineales, si se atraviesan, hace 3 daños defensibles por fuego. Se puede reducir las casillas, aumentando el daño a 5.",
      :potencia     => "+1 daño extra de fuego",
    }),
    Elemental.new({ 
      :id           => 28,
      :name         => "lluvia de fuego",
      :efecto       => "En una sala, ataque de 1 dado de fuego. Todo objeto es destruido. Los enemigos se defienden con 1 solo dado.",
      :potencia     => "+1 fuerza del atauqe",
    }),
    Elemental.new({ 
      :id           => 29,
      :name         => "infierno",
      :efecto       => "En 1 casilla, ataque igneo de dados =mente del conjurador/2. Las casillas contiguas reciben 2. Elemental sacrificada= +1 casilla de fuego.",
      :potencia     => "+1 potencia del atauqe",
    }),
    # Aire, nivel 2
    Elemental.new({ 
      :id           => 30,
      :name         => "rayo destructor",
      :efecto       => "1 dado de ataque eléctrico.",
      :potencia     => "+1 fuerza del ataque.",
    }),
    Elemental.new({ 
      :id           => 31,
      :name         => "rayo prismático",
      :efecto       => "3 dados de ataque de un primer rayo. Después brotan rayos adicionales a objetivos extra, disminuyendo el ataque en 1. Cesa al llegar a 0.",
      :potencia     => "El lanzador puede añadir +1 dado de ataque",
    }),
    Elemental.new({ 
      :id           => 32,
      :name         => "tornado",
      :efecto       => "4 dados de ataque, en una casilla. El tornado se puede mover a otra casilla, con un dado, a eleccion del mago (1-4) o del master (5-6).",
      :duracion     => "Si el hechicero se mueve, sufre una herida o el tornado repite la casilla.",
      :potencia     => "+1 potencia del ataque.",
    }),
    Elemental.new({ 
      :id           => 33,
      :name         => "relámpago",
      :efecto       => "3 dados de ataque electrico, defendibles por el objetivo con dados de combate. 1 escudo de su categoria defiende 2 ataques.",
      :potencia     => "+1 Fuerza del daño.",
    }),
    Elemental.new({ 
      :id           => 34,
      :name         => "aura de la tormenta",
      :efecto       => "Se usa sobre uno mismo. Defensa: +1. Los seres que se acerquen a melee sufren 1 ataque electrico y al final de su turno deben retroceder una casilla hacia atras, pudiendo sufrir colisión.",
      :duracion     => "hasta que el mago sufra una herida.",
      :potencia     => "+1 de defensa, +1 dado de ataque eléctrico y +1 casilla desplazada.",
    }),
    Elemental.new({ 
      :id           => 35,
      :name         => "área de vacío",
      :efecto       => "El mago elige 3 casillas contiguas y no lineales. El objetivo dentro de esas casillas, sufre un ataque de 1 dado. Si el objetivo sale de las casillas, el ataque sera de 3, pero el efecto desaparecera en las casillas anteriores.",
      :potencia     => "+1 casilla ó +1 ataque en todas las tiradas del efecto, a elección del lanzador.",
    }),
    # Tierra, nivel 2
    Elemental.new({ 
      :id           => 36,
      :name         => "maldición de piedra",
      :efecto       => "El objetivo se convierte en una estatua de piedra. Su defensa son +5 dados. Con una herida, muere. Hechizo permanente salvo que el objetivo obtenga 1 escudo negro en su primera defensa.",
      :potencia     => "El objetivo necesita 1 escudo extra.",
    }),
    Elemental.new({ 
      :id           => 37,
      :name         => "muro de piedra",
      :efecto       => "1-5 casillas (a elección del lanzador) lineales desocupadas se convertiran en bloques de piedra.",
      :duracion     => "mente del hechicero.",
      :potencia     => "+1 grosor del muro.",
    }),
    Elemental.new({ 
      :id           => 38,
      :name         => "tromba de meteoros",
      :efecto       => "Las miniaturas sufren un ataque de 2 dados, que podran defender.",
      :potencia     => "+1 dado de ataque.",
    }),
    Elemental.new({ 
      :id           => 39,
      :name         => "hecatombe",
      :efecto       => "Se invoca una roca cuyo ataque es la mente del lanzador.",
      :potencia     => "+1 potencia de ataque.",
    }),
    Elemental.new({ 
      :id           => 40,
      :name         => "prisión pétrea",
      :efecto       => "1 casilla libre adyacente al objetivo queda ocupada por 1 bloque de piedra.",
      :duracion     => "mente del hechicero - 1 turno/bloque conjurado.",
      :potencia     => "+1 casilla ó turno de duración extra.",
    }),
    Elemental.new({ 
      :id           => 41,
      :name         => "escudo torreón",
      :efecto       => "Un escudo de granito surge en la casilla frontal del mago. Se mueve con el ocupando una casilla adyacente, a eleccion. La defensa aumenta en +2.",
      :duracion     => "hasta recibir daño o que no quepa el escudo.",
      :potencia     => "+1 potencia defensiva del escudo.",
    }),
    # Agua, nivel 2
    Elemental.new({ 
      :id           => 42,
      :name         => "contrarrestar",
      :tipo         => "contrahechizo",
      :efecto       => "El hechizo objetivo es anulado. Con un dado, si se obtiene una tirada igual o menor a la mente del adversario, se descarta la carta. Si no, se recupera.",
      :potencia     => "-1 a la tirada posterior.",
    }),
    Elemental.new({ 
      :id           => 43,
      :name         => "nube venenosa",
      :efecto       => "No afecta a no-muertos. En 4 casillas elegidas, no lineales, el personaje que atraviese la nube pierde 1 PM, siendo defendible. Se puede desplazar la nube.",
      :duracion     => "mente del hechicero.",
      :potencia     => "+1 casilla extra",
    }),
    Elemental.new({ 
      :id           => 44,
      :name         => "cono ácido",
      :efecto       => "La casilla frontal al hechicero sufre un ataque por acido de 3 dados. Las 3 casillas posteriores, centradas en la frontal, 2 dados, y las 5 siguientes, centradas, 1 dado.",
      :potencia     => "+1 fuerza del ácido.",
    }),
    Elemental.new({ 
      :id           => 45,
      :name         => "borbotón",
      :efecto       => "Proyecta a un enemigo en el aire y en el impacto de la caida sufre un ataque de 3 por agua y otros 4 por combate. El oponente puede estar en cualquier lugar del tablero.",
      :potencia     => "+1 potencia del ataque de agua y +1 fuerza del impacto de la caída.",
    }),
    Elemental.new({ 
      :id           => 46,
      :name         => "la fuente de la vida",
      :efecto       => "Sana durante 1d6 turnos 2 puntos de vida a cada personaje que beba de ella, y atacará con 2 dados a muertes vivientes.",
      :potencia     => "+1 a la sanación y al ataque contra muertos vivientes.",
    }),
    Elemental.new({ 
      :id           => 47,
      :name         => "tsunami",
      :efecto       => "Se inunda una habitacion ya revelada. Todos los objetos no magicos son destruidos. Defendible: sacando un escudo con 2 dados, o reducir en 1 sus puntos de cuerpo.",
      :potencia     => "Se produce un tusnami extra en una sala contigua, o en la misma sala.",
    }),   
    # Fuego, nivel 3
    Elemental.new({ 
      :id           => 48,
      :name         => "deflagración",
      :efecto       => "Todas las casillas adyacentes al lanzador sufren un Fuego de Ira. Es repetible al turno siguiente si se sacrifican 2 PC.",
      :potencia     => "El área se extiende a las adyacentes de las adyacentes.",
    }),
    Elemental.new({ 
      :id           => 49,
      :name         => "bailar con las llamas",
      :efecto       => "El mago creará una llama en su posición y otra en una casilla en su línea de visión, donde desee teletransportarse. La criatura situada en la línea de visión, recibirá 1 daño de fuego. ",
      :potencia     => "1 casilla extra.",
    }),
    Elemental.new({ 
      :id           => 50,
      :name         => "gran bola de fuego",
      :efecto       => "El objetivo recibe 6 daños de fuego. Se defenderá con 5 dados de combate.",
      :potencia     => "+2 daños de fuego extra.",
    }),
    Elemental.new({ 
      :id           => 51,
      :name         => "recinto ígneo",
      :efecto       => "El mago elige 4 casillas no contiguas y paralelas entre sí. De ellas brotarán 4 rayos ígneos 1d6 turnos.",
      :potencia     => "+1 turno extra.",
    }),
    Elemental.new({ 
      :id           => 52,
      :name         => "ifrit",
      :efecto       => "Ataca con 5 dados de fuego y puede golpear a 2 enemigos/turno repartiendo su ataque. El invocador puede ofrecerle su sangre para que obtenga 1 dado más de ataque.",
      :potencia     => "+1 enemigo/turno, +1 dado de ataque",
    }),
    Elemental.new({ 
      :id           => 53,
      :name         => "valor desmesurado",
      :efecto       => "El objetivo incrementa en 3 dados su ataque y su movimiento. Duración: mientras haya enemigos visibles. Si un aliado adyacente recibe daño, el objetivo puede sufrirlos por él, siendo el doble de daño.",
      :potencia     => "+1 ataque, +1 movimiento.",
    }),
    # Aire, nivel 3
    Elemental.new({ 
      :id           => 54,
      :name         => "relámpago rístico",
      :efecto       => "Causa 6 daños eléctricos. Defensa: 4 dados de combate de potencia 2 con escudos de su categoría. Si el conjurador se descarta de un hechizo, se suman 2 daños adicionales.",
      :potencia     => "+1 daño eléctrico.",
    }),
    Elemental.new({ 
      :id           => 55,
      :name         => "choque de viento",
      :efecto       => "Desde el mago hacia una miniatura adyacente, retrocediendo el objetivo 1d6 casillas. Si impacta con otra criatura, el daño se puede repartir. Todos tirarán 2 dados de defensa. Si el mago se descarta de un hechizo, tira 1d6 adicional.",
      :potencia     => "+2 a la tirada.",
    }),
    Elemental.new({ 
      :id           => 56,
      :name         => "levitar",
      :efecto       => "El conjurador se eleva, quedando inmune a trampas foso. Duración: hasta que reciba un daño.",
      :potencia     => "+1 daño necesario para el cese de levitar.",
    }),
    Elemental.new({ 
      :id           => 57,
      :name         => "desvío",
      :efecto       => "Elemental instantánea. Cualquier proyectil, o trampa flecha, queda anulada. El mago puede elegir perder 2 PM y recuperar el hechizo una única vez.",
      :potencia     => "+1 recuperación / reto.",
    }),
    Elemental.new({ 
      :id           => 58,
      :name         => "puntería",
      :efecto       => "El lanzador encanta un arma de proyectiles para que en los próximos 3 asaltos pueda repetir cualquier dado de ataque fallido.",
      :potencia     => "+1 asalto.",
    }),
    Elemental.new({ 
      :id           => 59,
      :name         => "tormenta desatada",
      :efecto       => "El lanzador tira 1d6 y lanzará el hechizo Tormenta a tantos objetivos como indique el dado. Luego, con 1d6, será la duración del hechizo. Si el número coincide, esos objetivos sufrirán un ataque defendible de aire de 1 dado/turno.",
      :potencia     => "+1 repetición a cualquiera de las dos tiradas",
    }),
    # Tierra, nivel 3
    Elemental.new({ 
      :id           => 60,
      :name         => "piel de adamantita",
      :efecto       => "El objetivo incrementa en 4 su defensa, hasta que reciba un daño.",
      :potencia     => "+1 a la potencia defensiva de éstos dados.",
    }),
    Elemental.new({ 
      :id           => 61,
      :name         => "soterrar",
      :efecto       => "El objetivo queda soterrado, recibe un ataque de 2 dados/turno, y quedan retiradas del tablero tantos turnos como mente del mago.",
      :potencia     => "+1 fuerza/potencia de los dados de ataque.",
    }),
    Elemental.new({ 
      :id           => 62,
      :name         => "terremoto",
      :efecto       => "Sala desvelada: Todos los muebles son destruidos y el mago tirará tantos dados como su mente, repartiendolos entre las miniaturas de la sala. Los hechizos posteriores de Tierra serán potenciados en 2.",
      :potencia     => "+1 potencia del ataque y +1 potencia extra en la sala.",
    }),
    Elemental.new({ 
      :id           => 63,
      :name         => "restitución corporal",
      :efecto       => "El objetivo recupera toda su salud.",
      :potencia     => "-1 efecto de estado del objetivo (veneno, sangrado, aturdimiento...)",
    }),
    Elemental.new({ 
      :id           => 64,
      :name         => "atravesar muros",
      :efecto       => "El efecto dura 1d6 turnos. El objetivo atraversará muros e ignorará ataques físicos si supera una tirada de mente.",
      :potencia     => "+1 turno.",
    }),
    Elemental.new({ 
      :id           => 65,
      :name         => "maza de piedra rúnica",
      :efecto       => "La maza golpea con magia térrea y disipa efectos beneficiosos. Duplica su daño contra no-muertos y dura hasta el final del reto.",
      :potencia     => "+1 potencia / fuerza de la maza.",
    }),
    # Agua, nivel 3
    Elemental.new({ 
      :id           => 66,
      :name         => "glifo de agua",
      :efecto       => "Sigue al objetivo hasta que muera. En ese momento, el objetivo resucitará en estado de dormido con tantos puntos de cuerpo como tenga su mente.",
      :potencia     => "+1 PM y +1 PC al objetivo cuando resucita.",
    }),
    Elemental.new({ 
      :id           => 67,
      :name         => "el cáliz sagrado",
      :efecto       => "Dura tantos turnos como los puntos de mente del invocador. Reestablecerá 1PC y 1PM por turno a todos los que beban de él. Contará como acción gratuita.",
      :potencia     => "+1 al alcance para beber del cáliz.",
    }),
    Elemental.new({ 
      :id           => 68,
      :name         => "escudo de agua",
      :efecto       => "El personaje recibirá 3+ de resistencia vs el fuego y desviará cualquier sortilegio de tipo Rayo. Su defensa aumenta en +1 y dura hasta que el objetivo reciba un daño.",
      :potencia     => "+1 de defensa y +1 al daño necesario para cesar el efecto.",
    }),
    Elemental.new({ 
      :id           => 69,
      :name         => "helar",
      :efecto       => "Sobre una minatura, ésta solo moverá 1 casilla/turno. Sobre una puerta, ésta no se abrirá hasta dentro de tantos turnos como mente del mago.",
      :potencia     => "+1 objetivo a elegir.",
    }),
    Elemental.new({ 
      :id           => 70,
      :name         => "tormenta de nieve",
      :efecto       => "Todas las miniaturas de la sala sufren un ataque de 3 dados y reducen su movimiento a la mitad.",
      :potencia     => "+1 fuerza del ataque.",
    }),
    Elemental.new({ 
      :id           => 71,
      :name         => "reposición mental",
      :efecto       => "El lanzador recupera sus puntos de mente. Si es sobre un objetivo, éste recuperará tanta mente como le ceda su benefactor. El mago podrá recuperar el hechizo si renuncia a un efecto beneficioso sobre él.",
      :potencia     => "-2 al gasto de mente cuando se usa para ceder mente.",
    }),
    # Fuego, nivel 4
    Elemental.new({ 
      :id           => 72,
      :name         => "foco de abrasión vengativa",
      :efecto       => "El objetivo pierde su resistencia al fuego y todo el daño por fuego es con fuerza +2. Si el lanzador invierte 1d6 PM, podrá recuperar Fuego de Ira, lanzándolo sin coste hasta que muera el objetivo.",
      :potencia     => "+1 de fuerza extra.",
    }),
    Elemental.new({ 
      :id           => 73,
      :name         => "espiritismo ígneo",
      :efecto       => "El mago invoca decenas de ánimas de fuego. Tira 2d6. Comenzando por el hechicero, cada jugador elige un objetivo para que reciba el ataque de 2 espíritus de fuego. Los espíritus atacan con 2 dados defendibles por fuego y pueden realizar ataques en conjunto.",
      :potencia     => "+1 a la potencia del ataque de las ánimas",
    }),
    Elemental.new({ 
      :id           => 74,
      :name         => "bola de fuego descomunal",
      :efecto       => "Arrasa al objetivo que defenderá con 8 dados un ataque de 10 dados. Todas las casillas a su alrededor sufren el impacto de una bola de fuego de nivel 1",
      :potencia     => "+1 fuerza de la bola.",
    }),
    Elemental.new({ 
      :id           => 75,
      :name         => "derretir la piedra",
      :efecto       => "El lanzador puede crear una puerta en una pared siempre que la otro lado haya casillas válidas. Puede gastar 3 PM o 1 magia para recuperar ésta.",
      :potencia     => "+1 puerta creada siempre que el lanzador así lo desee.",
    }),
    Elemental.new({ 
      :id           => 76,
      :name         => "aura de llamas",
      :efecto       => "Todos los turnos las casillas adyacentes al lanzador sufrirán un ataque de Fuego de Ira de nivel 1. Cualquier proyectil no-mágico, es destruido antes de provocar daños. El mago obtiene resistencia al frío de 5+.",
      :potencia     => "+1 resistencia extra, +1 área (a elección del lanzador)",
    }),
    Elemental.new({ 
      :id           => 77,
      :name         => "sangre ígnea",
      :efecto       => "El objetivo perderá 1 PM si no obtiene un escudo negro con 1 dado. Atacará con 3 dados adicionales y siempre que pierda 1 PC hará un ataque no-defendible de 2 dados por fuego, a las casillas contiguas. Al comienzo del turno del Malvado Brujo, si no invierte 2 PC, el efecto cesará y le provocará 1 daño por fuego si no obtiene un escudo negro.",
      :potencia     => "+1 a todos los valores citados en la descripción.",
    }),
    # Aire, nivel 4
    Elemental.new({ 
      :id           => 78,
      :name         => "rayo dracónico",
      :efecto       => "Un relámpago brota del hechicero tantas casillas como sus PM causando un ataque de 3 dados a todas las miniaturas. En la última casilla el objetivo sufrirá el impacto de una Gran Bola de Fuego de nivel III.",
      :potencia     => "+1 dado de ataque.",
    }),
    Elemental.new({ 
      :id           => 79,
      :name         => "volar",
      :efecto       => "El lanzador volará hasta que reciba un daño, ignorando las penalizaciones por movimiento y los fosos trampa y recibirá x3 de bonificador por posición elevada. Todas las criaturas en posición inferior deberán obtener 3+ para impactarle con golpes cuerpo a cuerpo, y las criaturas de pequeño tamaño no le alcanzarán.",
      :potencia     => "+2 de movimiento del lanzador.",
    }),
    Elemental.new({ 
      :id           => 80,
      :name         => "invisibilidad mágica",
      :efecto       => "El lanzador será invisible hasta que lance otro conjuro. No tendrá penalizadores, no atravesará enemigos y éstos no le atacarán. No podrá estar 2 turnos en la misma casilla. Puede golpear, pero si falla, perderá el conjuro.",
      :potencia     => "+1 al número de hechizos que puede lanzar antes del cese del hechizo.",
    }),
    Elemental.new({ 
      :id           => 81,
      :name         => "esfera de relámpagos",
      :efecto       => "El conjurador creará un orbe que lanzará un conjuro de aire de nivel II/ turno. La esfera tiene 3 PC y 2 dados de defensa. Cualquiera que la golpee sufrirá un ataque de 2d6 dados por aire defendibles.",
      :potencia     => "+1 conjuro/turno.",
      }),
    Elemental.new({ 
      :id           => 82,
      :name         => "espada mágica inestable",
      :efecto       => "La espada ancha invocada ocupará la casilla contigua del mago. Dura hasta que no haya alguna casilla donde colocarla o si saca un 1 al inicio de su turno. Entonces desaparece estallando y todas las miniaturas sufren 2d6 daños defendibles. Si el mago gasta una carta de espada ancha al invocarla, podrá recuperar el hechizo y evitar el daño del estallido.",
      :potencia     => "+1 potencia del ataque del arma invocada.",
    }),
    Elemental.new({ 
      :id           => 83,
      :name         => "ojo de la tormenta",
      :efecto       => "Todas las miniaturas en la misma sala que el lanzador se moverá hasta la pared más cercana y sufrirán un ataque igual a la distancia recorrida.  El mago elige el recorrido. Si el mago gasta 1PM, podrá mantener este efecto 1 turno adicional, tantas veces como desee. Se considerará que está hechizado.",
      :potencia     => "+1 potencia del ataque sufrido.",
    }),
    # Tierra, nivel 4
    Elemental.new({ 
      :id           => 84,
      :name         => "fisura",
      :efecto       => "En una casilla surge un pozo mágico. Cualquier miniatura que caiga en el foso perderá la mitad de sus PC redondeados hacia abajo y estará en posición inferior a los demás, duplicando esta desventaja. Para salir del pozo se superará una tirada de movimiento. Si no, las paredes se estrecharán y volverá a sufrir un ataque idéntico aumentando la dificultad de la tirada de escape en 4. Si la fisura mata a su víctima, se cerrará.",
      :potencia     => "+1 casilla.",
    }),
    Elemental.new({ 
      :id           => 85,
      :name         => "la boca del lobo",
      :efecto       => "Estalactitas y estalagmitas surgen del techo y el suelo y atrapan a las miniaturas en 5 casillas contiguas de la misma sala/pasillo que el hechicero. Las miniaturas pierden su próximo turno y sufren un ataque de 2 dados que no podrán defender.",
      :potencia     => "+1 fuerza del ataque.",
    }),
    Elemental.new({ 
      :id           => 86,
      :name         => "cura definitiva",
      :efecto       => "Tanto tú como tu objetivo recuperáis todos los PC. El objetivo debe estar peana con peana contigo. Si la cantidad total no excede tus PM, podrás sanar a un tercer objetivo contiguo a ambos.",
      :potencia     => "+1 objetivo, siempre que se cumpla el requisito de PM.",
    }),
    Elemental.new({ 
      :id           => 87,
      :name         => "campana de batalla",
      :efecto       => "Se manifiesta en torno al objetivo aumentando su defensa en 3, y haciéndolo inmune al daño físico durante un turno. Cualquier daño absorbido por la campana se trasladará por un estruendo a todas las miniaturas de la misma habitación/pasillo. Después, el hechizo finaliza y el objetivo pierde tantos PM como daño total realizado por la campana.",
      :potencia     => "+1 potencia de defensa ó +1 de potencia del estruendo a elección del lanzador.",
    }),
    Elemental.new({ 
      :id           => 88,
      :name         => "cuerno de guerra",
      :efecto       => "Dura 1d6 turnos. A cambio de perder la acción de combate, se podrá soplar el cuerno, lanzando un conjuro al azar de aire de nivel III. El último turno el lanzador puede perder 1d6 PM y mantener el cuerno un turno adicional/punto perdido.",
      :potencia     => "+1 hechizo/turno al soplar el cuerno.",
    }),
    Elemental.new({ 
      :id           => 89,
      :name         => "invocar gárgola",
      :efecto       => "La gárgola lucha junto al invocador. Si el invocador invierte puntos de cuerpo, la gárgola obtendrá +1 regeneración por cada 2 puntos invertidos. Si la gárgola es destruida el controlador deberá descartarse de una magia.",
      :potencia     => "+1 potencia, regeneración (si hubiera) y fuerza de la gárgola.",
    }),
    # Agua, nivel 4
    Elemental.new({ 
      :id           => 90,
      :name         => "cono de frío",
      :efecto       => "La casilla frontal al lanzador sufrirá un ataque indefendible de 5 dados por frío, los 3 siguientes podrán defenderse y las 5 siguientes también aunque el golpe será de 2 dados. Todas las miniaturas que sufran daños perderán su próximo movimiento.Si mueren, su miniatura no se retirará hasta que alguien rompa su estatua, que tendrá los mismos PC y defensa que el original.",
      :potencia     => "+1 fuerza a los ataques realizados.",
    }),
    Elemental.new({ 
      :id           => 91,
      :name         => "maestro genio",
      :efecto       => "Ataca con 10 dados y puede golpear a 3 enemigos distintos, repartiendo su ataque. Si el mago invierte 2PM, podrá en lugar de atacar, absorber la energía del genio, recuperando sus PC, la carta de hechizo Genio y ganando una resistencia al viente de 2+.",
      :potencia     => "+1 potencia de ataque y +1 enemigo atacable.",
    }),
    Elemental.new({ 
      :id           => 92,
      :name         => "reposición",
      :efecto       => "El objetivo recupera sus PM y PC. El objetivo puede invertir 3 PM para que el lanzador recupere este hechizo. No se puede usar 2 veces sobre la misma miniatura.",
      :potencia     => "+1 repetición posible sobre el mismo objetivo.",
    }),
    Elemental.new({ 
      :id           => 93,
      :name         => "globo de agua",
      :efecto       => "Seguirá al mago y sanará todos los turnos 1 PC a un aliado adyacente. El globo no ocupa espacio y desaparecerá cuando el mago pierda 2PM simultáneos. El mago puede gastar 1PM para hacer que el globo sane PM en lugar de PC y viceversa.",
      :potencia     => "+1 PC/sanación",
    }),
    Elemental.new({ 
      :id           => 94,
      :name         => "deshidratación abrasiva",
      :efecto       => "La víctima sufre un ataque de 2d6 dados, aunque sólo le harán efecto los escudos negros. No defendible.",
      :potencia     => "+1 dado de ataque y +1 fuerza.",
    }),
    Elemental.new({ 
      :id           => 95,
      :name         => "bruma mística",
      :efecto       => "En la sala/pasillo sólo se podrá combatir cuerpo a cuerpo y las miniaturas defenderán con la mitad redondeada hacia arriba de su defensa. Cualquier magia conjurada deberá superar una tirada de mente para que tenga éxito. El efecto dura mientras el mago invierta 1PM al principio de su turno y no reciba daño.",
      :potencia     => "+1 al daño necesario para que cese el efecto. +1 PM para el lanzador.",
    })
  ]
end

def spell(id)
  spells[id]
end

def hero_elements(spell_list)
  founded = []
  spell_list.each do |magia_id|
      founded << elemento_magia(magia_id) unless founded.include?(elemento_magia(magia_id))
  end
  return founded
end

def escuelas # TODO: Complete this.
 { "sombra"  => "" ,
   "aire"    => "" ,
   "fuego"   => "" ,
   "agua"    => "" ,
   "tierra"  => "" ,
   "tenebro" => "" ,
   "sangre"  => "" ,
   "luz"     => "" 
 }
end