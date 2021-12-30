SELECT "Consulta 1";
SELECT cmp_descripcion FROM campania ORDER BY cmp_descripcion;
SELECT "Consulta 2";
SELECT cmp_descripcion, csm_cuotas,csm_tasa_interes FROM consumo JOIN campania ON cmp_id = csm_id ORDER BY csm_tasa_interes; 
SELECT "Consulta 3";
SELECT cmp_descripcion FROM consumo JOIN campania ON cmp_id = csm_id WHERE csm_asesor=2; 
SELECT "Consulta 4";
SELECT cmp_descripcion FROM campania_aplicada JOIN campania ON cmp_id = cpa_campania WHERE cpa_usuario="lucky" ORDER BY cmp_descripcion; 
SELECT "Consulta 5";
SELECT DISTINCT cpa_usuario,usr_nombres,usr_apellidos FROM campania_aplicada JOIN usuario ON cpa_usuario = usr_alias WHERE cpa_campania>=6 ORDER BY cpa_usuario;
SELECT "Consulta 6";
SELECT COUNT(csm_cuotas) FROM consumo WHERE csm_cuotas=60; 