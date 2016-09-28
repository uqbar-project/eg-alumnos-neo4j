# Alumnos de una facultad - Ejemplo puro en Neo4J

![video](video/demo.gif)

## Objetivo
Modelar las notas y los grupos de TP de unos alumnos que cursan en la facultad

## Modelo
Define una base de grafos de alumnos y cursos + dos tipos de relaciones: 

* SALE_CON entre nodos alumnos y 
* CURSA entre alumno y curso, que indica en qué grupo está y qué notas tuvo.

## Instalación

* Tenés los scripts en Cypher (lenguaje de grafos de Neo4J) en el directorio raíz.
* Instalar la última versión de Neo4j en https://neo4j.com/download/
* Ir a la carpeta bin del directorio de instalación de Neo4J. Levantar el server:

```
$ ./neo4j start
```

* Abrir un Navegador e ingresar como URL: http://localhost:7474
* Abrir los archivos de script y ejecutarlos
