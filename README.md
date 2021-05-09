# Estudiantes de una facultad - Ejemplo puro en Neo4J

## Objetivo
Modelar las notas y los grupos de TP de alumnes que cursan una materia de la facultad.

## Modelo

Define una base de grafos de alumnes y cursos + dos tipos de relaciones: 

* AMIGUE entre nodos alumnes y 
* CURSA entre alumne y curso, que indica en qué grupo está y qué notas tuvo.

## Instalación

- Instalar Neo4J localmente o vía Docker
- Abrir un Navegador e ingresar como URL: http://localhost:7474
- Tenés dos scripts: [el primero te permite crear un juego de datos](./01_create_fixture.cypher) y [el segundo te permite hacer consultas sobre la base de grafos](./02_queries_de_alumnes.cypher)

