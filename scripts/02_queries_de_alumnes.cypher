-- Amigues son los amigues
MATCH (amigue1)-[:AMIGUE]->(amigue2) RETURN amigue1, amigue2;

-- Saber quienes dejaron "la materia" (en realidad es el curso)
MATCH (alumne)-[:CURSA {abandono: true}]->(curso) RETURN alumne, curso;

-- no todos tienen la property

-- Grupo 7
MATCH (alumne)-[:CURSA {grupo: 7}]->(curso) RETURN alumne, curso;

-- Los que cursan PHM
MATCH (alumne)-[:CURSA]->(curso) RETURN alumne, curso;

-- Nodos alumnes que cursan PHM
MATCH (alumne)-[:CURSA]->(curso) RETURN alumne;

-- Para dar de alta la relación bidireccional de amistad
MATCH (facu {usuarioGithub: 'facusacchi'}),(fake {usuarioGithub: 'iamafake'}) CREATE (facu)-[:AMIGUE]->(fake);

-- Vemos el nodo y lo expandimos para ver las relaciones
MATCH (facu {usuarioGithub: 'facusacchi'}) RETURN facu;

-- Para dar de baja todas las amistades de facu
MATCH (facu {usuarioGithub: 'facusacchi'})-[amistad: AMIGUE]->(otre) DELETE amistad;
