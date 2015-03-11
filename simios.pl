
%propiedades(prosimii).
propiedades(prosimii,'sub orden').
propiedades(prosimii,'poca inteligencia').
propiedades(prosimii,'bigotes').
propiedades(prosimii,'hocicos largos').
propiedades(prosimii,'nariz humeda').
propiedades(prosimii,'tienen garras  aunque tambien al menos una una').
propiedades(prosimii,'no poseen vision a color').

%propiedades(lemuriformes).
propiedades(lemuriformes,'infra orden').
propiedades(lemuriformes,'ubicacion geografica').
propiedades(lemuriformes,'madagascar').
propiedades(lemuriformes,'cola enorme').
propiedades(lemuriformes,'enormes extremidades inferiores').
propiedades(lemuriformes,'gran capacidad de salto').
propiedades(lemuriformes,'sus ojos presentan tapetum lucidum').
propiedades(lemuriformes,'nocturnos').

%propiedades(lorisiformes).
propiedades(lorisiformes,'infra orden').
propiedades(lorisiformes,'ubicacion geografica').
propiedades(lorisiformes,'asia y africa  exceptuando madagascar').
propiedades(lorisiformes,'extremidades y colas cortas').
propiedades(lorisiformes,'malos saltadores').

%propiedades(tarsiformes).
propiedades(tarsiformes,'infra orden').
propiedades(tarsiformes,'ubicacion geografica').
propiedades(tarsiformes,'asia').
propiedades(tarsiformes,'linea de wallace').
propiedades(tarsiformes,'posee un solo genero').
propiedades(tarsiformes,'los huesos de sus pies son alargados').

%propiedades(anthropoidea).
propiedades(anthropoidea,'sub orden').
propiedades(anthropoidea,'caras planas').
propiedades(anthropoidea,'oidos pequenos').
propiedades(anthropoidea,'cerebros complejos').

%propiedades(platyrrhini).
propiedades(platyrrhini,'infra orden  y ceboidea  super familia').
propiedades(platyrrhini,'ubicacion geografica').
propiedades(platyrrhini,'america central y del sur').
propiedades(platyrrhini,'todos pertenecen a la clasificacion de los monos').
propiedades(platyrrhini,'fosas nasales orientadas hacia afuera').
propiedades(platyrrhini,'colas prensiles').
propiedades(platyrrhini,'no poseen callosidades isquiaticas').

%propiedades(callitrichidae).
propiedades(callitrichidae,'familia').
propiedades(callitrichidae,'mas pequenos de los anthropoideas').

%propiedades(atelidae).
propiedades(atelidae,'familia').
propiedades(atelidae,'colas largas').
propiedades(atelidae,'area sensible en una parte de la cola para ser usado como una extension adicional del cuerpo').

%propiedades(cebidae).
propiedades(cebidae,'familia').
propiedades(cebidae,'peso maximo 39 kgcatarrhini  infra orden').
propiedades(cebidae,'ubicacion geografica').
propiedades(cebidae,'africa y asia').
propiedades(cebidae,'fosas nasales orientadas hacia abajo').
propiedades(cebidae,'colas no prensiles').
propiedades(cebidae,'poseen callosidades isquiaticas').

%propiedades(cercopithecoidea).
propiedades(cercopithecoidea,'super familia  y cercopothecidae  familia').
propiedades(cercopithecoidea,'ubicacion geografica').
propiedades(cercopithecoidea,'africa').
propiedades(cercopithecoidea,'todos pertenecen a la clasificacion de los monos').
propiedades(cercopithecoidea,'tamano maximo').
propiedades(cercopithecoidea,'13 metros').
propiedades(cercopithecoidea,'peso maximo').
propiedades(cercopithecoidea,'8 kg').
propiedades(cercopithecoidea,'espectativa de vida').
propiedades(cercopithecoidea,'25 anos').

%propiedades(cercopithecinae).
propiedades(cercopithecinae,'sub familia').
propiedades(cercopithecinae,'bolsas en las mejillas para almacenar comida').

%propiedades(colombinae).
propiedades(colombinae,'sub familia').
propiedades(colombinae,'tamano mediano').
propiedades(colombinae,'estomago saculado').
propiedades(colombinae,'glandulas salivales').
propiedades(colombinae,'diurnos').
propiedades(colombinae,'colas largas').
propiedades(colombinae,'rumiante').

%propiedades(hominoidea).
propiedades(hominoidea,'super familia').
propiedades(hominoidea,'todos pertenecen a la clasificacion de los simios').
propiedades(hominoidea,'sin cola').

%propiedades(hylobatidae).
propiedades(hylobatidae,'familia').
propiedades(hylobatidae,'posee un solo genero').
propiedades(hylobatidae,'brazos largos').
propiedades(hylobatidae,'piernas cortas').
propiedades(hylobatidae,'poseen saco laringeo que les permite emitir sonidos audibles a gran distancia').

%propiedades(pongidae).
propiedades(pongidae,'sub familia').
propiedades(pongidae,'los simios mas grandes sin contar a los humanos').
propiedades(pongidae,'llamados tambien grandes simios').

%propiedades(pongo_orangutan).
propiedades(pongo_orangutan,' genero').
propiedades(pongo_orangutan,'cabello rojizo/marron').
propiedades(pongo_orangutan,'brazos largos').
propiedades(pongo_orangutan,'piernas cortas').
propiedades(pongo_orangutan,'4 dedos y 1 pulgar reversible por cada mano').

%propiedades(pan_chimpanse).
propiedades(pan_chimpanse,' genero').
propiedades(pan_chimpanse,'alcanzan los 17 m de altura parados').
propiedades(pan_chimpanse,'pesan como maximo 70 kg').
propiedades(pan_chimpanse,'sus brazos son 15 veces mas largas que su torso').
propiedades(pan_chimpanse,'pueden caminar en dos patas').
propiedades(pan_chimpanse,'pero suelen caminar en cuatrogorilla  genero').
propiedades(pan_chimpanse,'simio mas grande').
propiedades(pan_chimpanse,'pesan maximo 180 kg').

%propiedades(hominidae).
propiedades(hominidae,'familia  y homo  genero').
propiedades(hominidae,'posee menos cabello que el resto de los primates').
propiedades(hominidae,'caminan en dos patas').
propiedades(hominidae,'poseen el mayor intelecto con respecto al resto de primates').

mostrar(Y,L):-findall(X,propiedades(Y,X),L).