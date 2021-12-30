-- cambia el numero de cuotas
UPDATE consumo SET csm_cuotas = 60 WHERE csm_id = 2;
-- cambia el numero de telefono
UPDATE usuario SET usr_celular = 3115678432 WHERE usr_alias = "ninja";
-- borra la campaña aplicada
DELETE FROM campania_aplicada WHERE cpa_usuario = "green" AND cpa_campania = 4; 