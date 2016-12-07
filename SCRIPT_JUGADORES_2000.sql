--------------------------------------------------------
-- Archivo creado  - miércoles-diciembre-07-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for View EQUIPO_DETAILS_VIEW
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "HR"."EQUIPO_DETAILS_VIEW" ("NOMBRE EQUIPO", "NOMBRE JUGADOR") AS 
  SELECT
e.NOMBRE,
j.JUGADORES_NAME
FROM
equipo e,
jugadores j
WHERE
e.EQUIPO_ID = j.EQUIPO_ID 
AND j.SALARIO>2000
WITH READ ONLY;
