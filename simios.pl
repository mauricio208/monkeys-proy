%propiedades(prosimii).
propiedades(prosimii,'poca inteligencia').
propiedades('poca inteligencia','bigotes').
propiedades('bigotes','hocicos largos').
propiedades('hocicos largos','nariz humeda').
propiedades('nariz humeda','tienen garras  aunque tambien al menos una una').
propiedades('tienen garras  aunque tambien al menos una una','no poseen vision a color').  
propiedades('no poseen vision a color',fin).

%propiedades(lemuriformes).
propiedades(lemuriformes,'ubicacion geografica:madagascar').
propiedades('ubicacion geografica:madagascar','cola enorme').
propiedades('cola enorme','enormes extremidades inferiores').
propiedades('enormes extremidades inferiores','gran capacidad de salto').
propiedades('gran capacidad de salto','sus ojos presentan tapetum lucidum').
propiedades('sus ojos presentan tapetum lucidum','nocturnos').
propiedades('nocturnos',fin).

%propiedades(lorisiformes).
propiedades(lorisiformes,'ubicacion geografica:asia y africa exceptuando madagascar').
propiedades('ubicacion geografica:asia y africa exceptuando madagascar','extremidades y colas cortas').
propiedades('extremidades y colas cortas','malos saltadores').
propiedades('malos saltadores',fin).

%propiedades(tarsiformes).
propiedades(tarsiformes,'ubicacion geografica:asia').
propiedades('ubicacion geografica:asia','linea de wallace').
propiedades('linea de wallace','posee un solo genero').
propiedades('posee un solo genero','los huesos de sus pies son alargados').
propiedades('los huesos de sus pies son alargados',fin).

%propiedades(anthropoidea).
propiedades(anthropoidea,'caras planas').
propiedades('caras planas','oidos pequenos').
propiedades('oidos pequenos','cerebros complejos').
propiedades('cerebros complejos',fin).

%propiedades(platyrrhini).
propiedades(platyrrhini,'ubicacion geografica:america central y del sur').
propiedades('ubicacion geografica:america central y del sur','todos pertenecen a la clasificacion de los monos').
propiedades('todos pertenecen a la clasificacion de los monos','fosas nasales orientadas hacia afuera').
propiedades('fosas nasales orientadas hacia afuera','colas prensiles').
propiedades('colas prensiles','no poseen callosidades isquiaticas').
propiedades('no poseen callosidades isquiaticas',fin).

%propiedades(callitrichidae).
propiedades(callitrichidae,'mas pequenos de los anthropoideas').
propiedades('mas pequenos de los anthropoideas',fin).

%propiedades(atelidae).
propiedades(atelidae,'colas largas').
propiedades('colas largas','area sensible en una parte de la cola para ser usado como una extension adicional del cuerpo').
propiedades('area sensible en una parte de la cola para ser usado como una extension adicional del cuerpo',fin).

%propiedades(cebidae).
propiedades(cebidae,'peso maximo 3.9 kg').
propiedades('peso maximo 3.9 kg',fin).

%propiedades catarrhini
propiedades(catarrhini,'ubicacion geografica:africa y asia').
propiedades('ubicacion geografica:africa y asia','fosas nasales orientadas hacia abajo').
propiedades('fosas nasales orientadas hacia abajo','colas no prensiles').
propiedades('colas no prensiles','poseen callosidades isquiaticas').
propiedades('poseen callosidades isquiaticas',fin).

%propiedades(cercopithecoidea).
propiedades(cercopithecidae,'ubicacion geografica:africa').
propiedades(cercopithecoidea,'ubicacion geografica:africa').
propiedades('ubicacion geografica:africa','todos pertenecen a la clasificacion de los monos').
propiedades('todos pertenecen a la clasificacion de los monos','tamano maximo').
propiedades('tamano maximo 1.3 metros','peso maximo 8 kg').
propiedades('peso maximo 8 kg','espectativa de vida 25 anos')..
propiedades('espectativa de vida 25 anos',fin).

%propiedades(cercopithecinae).
propiedades(cercopithecinae,'bolsas en las mejillas para almacenar comida').
propiedades('bolsas en las mejillas para almacenar comida',fin).

%propiedades(colombinae).
propiedades(colombinae,'tamano mediano').
propiedades('tamano mediano','estomago saculado').
propiedades('estomago saculado','glandulas salivales').
propiedades('glandulas salivales','diurnos').
propiedades('diurnos','colas largas').
propiedades('colas largas','rumiante').
propiedades('rumiante',fin).

%propiedades(hominoidea).
propiedades(hominoidea,'todos pertenecen a la clasificacion de los simios').
propiedades('todos pertenecen a la clasificacion de los simios','sin cola').
propiedades('sin cola',fin).

%propiedades(hylobatidae).
propiedades(hylobatidae,'posee un solo genero').
propiedades('posee un solo genero','brazos largos').
propiedades('brazos largos','piernas cortas').
propiedades('piernas cortas','poseen saco laringeo que les permite emitir sonidos audibles a gran distancia').
propiedades('poseen saco laringeo que les permite emitir sonidos audibles a gran distancia',fin).

%propiedades(pongidae).
propiedades(pongidae,'los simios mas grandes sin contar a los humanos').
propiedades('los simios mas grandes sin contar a los humanos','llamados tambien grandes simios').
propiedades('llamados tambien grandes simios',fin).

%propiedades(pongo_orangutan).
propiedades(pongo,'cabello rojizo/marron').
propiedades('cabello rojizo/marron','brazos largos').
propiedades('brazos largos','piernas cortas').
propiedades('piernas cortas','4 dedos y 1 pulgar reversible por cada mano').
propiedades('4 dedos y 1 pulgar reversible por cada mano',fin).

%propiedades(pan_chimpanse).
propiedades(pan,'alcanzan los 1.7 m de altura parados').
propiedades('alcanzan los 1.7 m de altura parados','pesan como maximo 70 kg').
propiedades('pesan como maximo 70 kg','sus brazos son 15 veces mas largas que su torso').
propiedades('sus brazos son 1.5 veces mas largas que su torso','pueden caminar en dos patas').
propiedades('pueden caminar en dos patas','pero suelen caminar en cuatro').
propiedades('pero suelen caminar en cuatro',fin).
%gorilla
propiedades(gorilla,'simio mas grande').
propiedades('simio mas grande','pesan maximo 180 kg').
propiedades('pesan maximo 180 kg',fin).

%propiedades(hominidae).
propiedades(hominidae,'posee menos cabello que el resto de los primates').
propiedades('posee menos cabello que el resto de los primates','caminan en dos patas').
propiedades('caminan en dos patas','poseen el mayor intelecto con respecto al resto de primates').
propiedades('poseen el mayor intelecto con respecto al resto de primates',fin).

mostrar(Y):-propiedades(Y,Z), Z=fin.
mostrar(Y):-propiedades(Y,Z),write(Z),write('\n'),mostrar(Z).

prosimii:-mostrar(prosimii),!.
lemuriformes:-mostrar(lemuriformes),!.
lorisiformes:-mostrar(lorisiformes),!.
tarsiformes:-mostrar(tarsiformes),!.
anthropoidea:-mostrar(anthropoidea),!.
platyrrhini:-mostrar(platyrrhini),!.
callitrichidae:-mostrar(callitrichidae),!.
atelidae:-mostrar(atelidae),!.
cebidae:-mostrar(cebidae),!.
catarrhini:-mostrar(catarrhini),!.
cercopithecoidea:-mostrar(cercopithecoidea),!.
cercopithecinae:-mostrar(cercopithecinae),!.
colombinae:-mostrar(colombinae),!.
hominoidea:-mostrar(hominoidea),!.
hylobatidae:-mostrar(hylobatidae),!.
pongidae:-mostrar(pongidae),!.
pongo:-mostrar(pongo),!.
pan:-mostrar(pan),!.
gorilla:-mostrar(gorilla),!.
hominidae:-mostrar(hominidae),!.

 
%-----------------------------------------------------------------------------------
rama(primates,anthropoidea).
rama(primates,prosimii).
rama(prosimii,lemuriformes).
rama(lemuriformes,fin).
rama(prosimii,lorisiformes).
rama(lorisiformes,fin).
rama(prosimii,tarsiformes).
rama(tarsiformes,fin).
rama(anthropoidea,catarrhini).
rama(anthropoidea,platyrrhini).
rama(catarrhini,hominoidea).
rama(catarrhini,cercopithecoidea).
rama(platyrrhini,ceboidea).
rama(ceboidea,callitrichidae).
rama(callitrichidae,fin).
rama(ceboidea,atelidae).
rama(atelidae,fin).
rama(ceboidea,cebidae).
rama(cebidae,fin).
rama(cercopithecoidea,cercopithecidae).%---
rama(hominoidea,hylobatidae).
rama(hominoidea,pongidae).
rama(hominoidea,hominidae).
rama(cercopithecidae,cercopithecinae).
rama(cercopithecinae,fin).
rama(cercopithecidae,colombinae).
rama(colombinae,fin).
rama(pongidae,pongo).%---
rama(pongo,fin).
rama(pongidae,pan).%---
rama(pan,fin).
rama(pongidae,gorilla).%---
rama(gorilla,fin).
rama(hominidae,homo).
rama(homo,fin).

p([A|_],H,X):-propiedades(X,A),A=fin.
p([A|L],H,X):-not(propiedades(X,A)),p(L,H,X).
p([A|L],H,X):-propiedades(X,A),p(H,H,A).
prop(L,X):-p([fin|L],[fin|L],X). %comprueba propiedades

%clasificacion1(L,Y,R):-rama(Y,Z),not(prop(L,Z)),rama(Z,F), F==fin,fail.
%clasificacion1(L,Y,R):-rama(Y,Z),not(prop(L,Z)),clasificacion1(L,Z,R1),append([Y],R1,R).
%clasificacion1(L,Y,R):-rama(Y,Z),Z==fin,append([Y],[],R).
%clasificacion1(L,Y,R):-rama(Y,Z),prop(L,Z),clasificacion1(L,Z,R1),append([Y],R1,R).

%clasificacion(L,Y,R):-rama(Y,Z),prop(L,Z),not(clasificacion1(L,Z,R1)),append([Z,Y],[],R).
%clasificacion(L,Y,R):-rama(Y,Z),prop(L,Z),clasificacion1(L,Z,R1),append([Y],R1,R).

clasificacion(L,Y,R):-rama(Y,Z),prop(L,Z),append([Y,Z],[],R).
clasificacion(L,Y,R):-rama(Y,Z),not(prop(L,Z)),clasificacion(L,Z,R1),append([Y],R1,R).

clasificar(L):-clasificacion(L,primates,R), write(R).