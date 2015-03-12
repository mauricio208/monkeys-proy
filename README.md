# monkeys-proy
Se usa SWI-Prolog
Al iniciar la consola usar consult(/ruta/a/simios). para poder ejecutar las consultas aqui descritas.
------------------------------------
-*-Para ver las propiedades de una clasificacion en la consola de prolog escribir el nombre de la clasificacion en minusculas sin caracteres especiales( ñ,ú,ó...etc) seguido de un punto.
Ejemplo:
	?- gorilla.
	simio mas grande
	pesan maximo 180 kg
	true.
---------------------
-*-Para encontrar una clasificacion dada una lista de propiedades,tomar en cuenta que solo se toman propiedades dentro de comillas simples('') en minusculas y sin caracteres especiales, las propiedades son textuales a las del enunciado, dicha lista se pasa a una funcion clasificar(L), donde L es la lista a ingresar.
Ejemplo: 
	?- clasificar(['simio mas grande','pesan maximo 180 kg']).

	[primates,anthropoidea,catarrhini,hominoidea,pongidae,gorilla]
	true .
