# Alumnos de una facultad - Ejemplo puro en Neo4J

![video](video/demo.gif)

## Objetivo
Modelar las notas y los grupos de TP de unos alumnes que cursan una materia de la facultad.

## Modelo

Define una base de grafos de alumnes y cursos + dos tipos de relaciones: 

* AMIGUE entre nodos alumnes y 
* CURSA entre alumne y curso, que indica en qué grupo está y qué notas tuvo.

## Instalación

* Tenés los scripts en Cypher (lenguaje de grafos de Neo4J) en el directorio raíz.
* Instalar Neo4J localmente o vía Docker
* Abrir un Navegador e ingresar como URL: http://localhost:7474
* Abrir los archivos de script y ejecutarlos
